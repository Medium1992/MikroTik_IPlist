:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.27.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.27.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27377 }
:if ([:len [/ip/route/find dst-address=199.27.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.27.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27377 }
:if ([:len [/ip/route/find dst-address=213.146.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.146.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27377 }
:if ([:len [/ip/route/find dst-address=63.157.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.157.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27377 }
