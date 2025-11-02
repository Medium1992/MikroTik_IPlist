:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.212.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=116.212.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17889 }
:if ([:len [/ip/route/find dst-address=203.21.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.21.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17889 }
:if ([:len [/ip/route/find dst-address=203.22.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.22.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17889 }
