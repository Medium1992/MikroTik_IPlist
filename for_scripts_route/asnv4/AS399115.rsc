:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.70.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.70.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399115 }
:if ([:len [/ip/route/find dst-address=147.185.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.185.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399115 }
