﻿using DisCatSharp.Entities;

using System.IO;

namespace MikuSharp.Entities;

public class WeebSh
{
	public MemoryStream ImgData { get; set; }
	public string Extension { get; set; }
	public DiscordEmbedBuilder Embed { get; set; }
}
