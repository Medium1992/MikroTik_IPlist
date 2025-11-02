:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.47.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.47.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35500 }
:if ([:len [/ip/route/find dst-address=91.206.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.206.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35500 }
