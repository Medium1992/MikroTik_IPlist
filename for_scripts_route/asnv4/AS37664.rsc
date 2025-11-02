:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.10.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.10.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37664 }
:if ([:len [/ip/route/find dst-address=196.50.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.50.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37664 }
