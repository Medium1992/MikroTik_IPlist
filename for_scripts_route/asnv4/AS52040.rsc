:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.60.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.60.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52040 }
:if ([:len [/ip/route/find dst-address=91.221.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.221.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52040 }
:if ([:len [/ip/route/find dst-address=91.237.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52040 }
