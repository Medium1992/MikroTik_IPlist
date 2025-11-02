:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.15.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.15.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45245 }
:if ([:len [/ip/route/find dst-address=103.239.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.239.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45245 }
:if ([:len [/ip/route/find dst-address=103.244.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.244.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45245 }
:if ([:len [/ip/route/find dst-address=103.253.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.253.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45245 }
:if ([:len [/ip/route/find dst-address=103.67.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.67.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45245 }
:if ([:len [/ip/route/find dst-address=116.58.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=116.58.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45245 }
:if ([:len [/ip/route/find dst-address=150.242.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=150.242.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45245 }
:if ([:len [/ip/route/find dst-address=150.242.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=150.242.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45245 }
:if ([:len [/ip/route/find dst-address=202.86.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.86.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45245 }
:if ([:len [/ip/route/find dst-address=203.223.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.223.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45245 }
:if ([:len [/ip/route/find dst-address=43.245.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.245.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45245 }
:if ([:len [/ip/route/find dst-address=43.255.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.255.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45245 }
:if ([:len [/ip/route/find dst-address=59.152.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=59.152.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45245 }
