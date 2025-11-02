:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=175.120.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=175.120.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10065 }
:if ([:len [/ip/route/find dst-address=218.144.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=218.144.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10065 }
