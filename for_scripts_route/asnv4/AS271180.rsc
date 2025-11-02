:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.0.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.0.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271180 }
:if ([:len [/ip/route/find dst-address=200.125.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.125.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271180 }
