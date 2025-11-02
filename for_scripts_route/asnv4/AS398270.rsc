:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398270 and dst-address=23.151.240.0/26]] = 0) do={ add dst-address=23.151.240.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398270 }
:if ([:len [/ip/route/find comment=AS398270 and dst-address=23.151.240.104/30]] = 0) do={ add dst-address=23.151.240.104/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398270 }
:if ([:len [/ip/route/find comment=AS398270 and dst-address=23.151.240.108/32]] = 0) do={ add dst-address=23.151.240.108/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398270 }
:if ([:len [/ip/route/find comment=AS398270 and dst-address=23.151.240.110/31]] = 0) do={ add dst-address=23.151.240.110/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398270 }
:if ([:len [/ip/route/find comment=AS398270 and dst-address=23.151.240.112/28]] = 0) do={ add dst-address=23.151.240.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398270 }
:if ([:len [/ip/route/find comment=AS398270 and dst-address=23.151.240.128/25]] = 0) do={ add dst-address=23.151.240.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398270 }
:if ([:len [/ip/route/find comment=AS398270 and dst-address=23.151.240.64/27]] = 0) do={ add dst-address=23.151.240.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398270 }
:if ([:len [/ip/route/find comment=AS398270 and dst-address=23.151.240.96/29]] = 0) do={ add dst-address=23.151.240.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398270 }
:if ([:len [/ip/route/find comment=AS398270 and dst-address=38.103.212.0/24]] = 0) do={ add dst-address=38.103.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398270 }
:if ([:len [/ip/route/find comment=AS398270 and dst-address=38.103.223.0/24]] = 0) do={ add dst-address=38.103.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398270 }
