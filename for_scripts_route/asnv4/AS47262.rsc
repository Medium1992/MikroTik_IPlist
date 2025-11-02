:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.120.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.120.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47262 }
:if ([:len [/ip/route/find dst-address=46.245.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.245.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47262 }
