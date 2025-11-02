:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.103.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.103.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137048 }
:if ([:len [/ip/route/find dst-address=103.159.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.159.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137048 }
:if ([:len [/ip/route/find dst-address=103.51.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.51.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137048 }
