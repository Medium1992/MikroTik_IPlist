:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.97.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.97.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198081 }
:if ([:len [/ip/route/find dst-address=91.231.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198081 }
