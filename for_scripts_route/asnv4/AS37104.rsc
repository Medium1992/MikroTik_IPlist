:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.203.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.203.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37104 }
:if ([:len [/ip/route/find dst-address=41.203.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.203.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37104 }
