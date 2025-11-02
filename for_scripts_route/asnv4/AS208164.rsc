:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.27.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.27.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208164 }
:if ([:len [/ip/route/find dst-address=194.153.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.153.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208164 }
