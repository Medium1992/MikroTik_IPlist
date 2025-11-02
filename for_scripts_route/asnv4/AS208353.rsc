:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.4.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.4.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208353 }
:if ([:len [/ip/route/find dst-address=194.4.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.4.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208353 }
:if ([:len [/ip/route/find dst-address=194.4.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.4.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208353 }
