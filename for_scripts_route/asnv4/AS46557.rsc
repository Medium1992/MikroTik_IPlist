:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.104.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.104.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46557 }
:if ([:len [/ip/route/find dst-address=157.23.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.23.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46557 }
