:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.185.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.185.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22617 }
:if ([:len [/ip/route/find dst-address=50.218.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.218.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22617 }
