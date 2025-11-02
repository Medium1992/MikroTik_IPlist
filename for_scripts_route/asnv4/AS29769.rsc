:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.137.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.137.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29769 }
:if ([:len [/ip/route/find dst-address=23.184.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.184.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29769 }
