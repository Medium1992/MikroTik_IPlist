:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.32.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=196.32.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37266 }
:if ([:len [/ip/route/find dst-address=196.45.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=196.45.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37266 }
