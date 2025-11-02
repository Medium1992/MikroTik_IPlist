:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14686 and dst-address=for_scripts_route/asnv4/AS14686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
:if ([:len [/ip/route/find comment=AS14686 and dst-address=209.213.160.0/22]] = 0) do={ add dst-address=209.213.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
:if ([:len [/ip/route/find comment=AS14686 and dst-address=209.213.164.0/23]] = 0) do={ add dst-address=209.213.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
:if ([:len [/ip/route/find comment=AS14686 and dst-address=209.213.166.0/24]] = 0) do={ add dst-address=209.213.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
:if ([:len [/ip/route/find comment=AS14686 and dst-address=209.213.167.0/28]] = 0) do={ add dst-address=209.213.167.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
:if ([:len [/ip/route/find comment=AS14686 and dst-address=209.213.167.128/25]] = 0) do={ add dst-address=209.213.167.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
:if ([:len [/ip/route/find comment=AS14686 and dst-address=209.213.167.16/29]] = 0) do={ add dst-address=209.213.167.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
:if ([:len [/ip/route/find comment=AS14686 and dst-address=209.213.167.24/31]] = 0) do={ add dst-address=209.213.167.24/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
:if ([:len [/ip/route/find comment=AS14686 and dst-address=209.213.167.27/32]] = 0) do={ add dst-address=209.213.167.27/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
:if ([:len [/ip/route/find comment=AS14686 and dst-address=209.213.167.28/30]] = 0) do={ add dst-address=209.213.167.28/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
:if ([:len [/ip/route/find comment=AS14686 and dst-address=209.213.167.32/27]] = 0) do={ add dst-address=209.213.167.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
:if ([:len [/ip/route/find comment=AS14686 and dst-address=209.213.167.64/26]] = 0) do={ add dst-address=209.213.167.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
:if ([:len [/ip/route/find comment=AS14686 and dst-address=209.213.168.0/21]] = 0) do={ add dst-address=209.213.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
