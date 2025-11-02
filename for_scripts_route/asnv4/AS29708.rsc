:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.39.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.39.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29708 }
:if ([:len [/ip/route/find dst-address=170.76.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.76.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29708 }
