:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.222.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.222.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55130 }
:if ([:len [/ip/route/find dst-address=162.222.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.222.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55130 }
