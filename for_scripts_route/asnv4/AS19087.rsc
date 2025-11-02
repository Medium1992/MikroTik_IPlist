:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.145.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.145.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19087 }
:if ([:len [/ip/route/find dst-address=64.210.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.210.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19087 }
