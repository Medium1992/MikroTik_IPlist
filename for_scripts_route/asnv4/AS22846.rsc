:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.197.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.197.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22846 }
:if ([:len [/ip/route/find dst-address=99.193.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=99.193.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22846 }
