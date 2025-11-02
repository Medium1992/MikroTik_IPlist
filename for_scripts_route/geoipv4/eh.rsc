:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=eh and dst-address=for_scripts_route/geoipv4/eh.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/eh.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=104.28.9.164/31]] = 0) do={ add dst-address=104.28.9.164/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=104.28.9.166/32]] = 0) do={ add dst-address=104.28.9.166/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=136.23.0.150/32]] = 0) do={ add dst-address=136.23.0.150/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=136.23.20.2/32]] = 0) do={ add dst-address=136.23.20.2/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=140.248.56.65/32]] = 0) do={ add dst-address=140.248.56.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=140.248.57.65/32]] = 0) do={ add dst-address=140.248.57.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=140.248.58.65/32]] = 0) do={ add dst-address=140.248.58.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=140.248.59.65/32]] = 0) do={ add dst-address=140.248.59.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=140.248.60.65/32]] = 0) do={ add dst-address=140.248.60.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=140.248.61.65/32]] = 0) do={ add dst-address=140.248.61.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=140.248.62.65/32]] = 0) do={ add dst-address=140.248.62.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=140.248.63.65/32]] = 0) do={ add dst-address=140.248.63.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=150.48.150.80/31]] = 0) do={ add dst-address=150.48.150.80/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=150.48.185.134/31]] = 0) do={ add dst-address=150.48.185.134/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=150.48.185.136/29]] = 0) do={ add dst-address=150.48.185.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=150.48.185.144/28]] = 0) do={ add dst-address=150.48.185.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=150.48.185.160/30]] = 0) do={ add dst-address=150.48.185.160/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=150.48.185.164/31]] = 0) do={ add dst-address=150.48.185.164/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=150.48.186.242/31]] = 0) do={ add dst-address=150.48.186.242/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=150.48.186.244/30]] = 0) do={ add dst-address=150.48.186.244/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=154.150.4.198/32]] = 0) do={ add dst-address=154.150.4.198/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=157.5.101.46/31]] = 0) do={ add dst-address=157.5.101.46/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=157.5.109.46/31]] = 0) do={ add dst-address=157.5.109.46/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=160.176.122.156/32]] = 0) do={ add dst-address=160.176.122.156/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=162.120.204.70/32]] = 0) do={ add dst-address=162.120.204.70/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=162.120.213.3/32]] = 0) do={ add dst-address=162.120.213.3/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=194.50.99.66/32]] = 0) do={ add dst-address=194.50.99.66/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find comment=eh and dst-address=46.243.148.240/28]] = 0) do={ add dst-address=46.243.148.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
