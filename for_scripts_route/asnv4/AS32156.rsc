:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.214.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=142.214.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32156 }
:if ([:len [/ip/route/find dst-address=192.75.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.75.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32156 }
