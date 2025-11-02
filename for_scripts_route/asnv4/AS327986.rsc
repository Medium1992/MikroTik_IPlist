:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.239.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=169.239.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327986 }
:if ([:len [/ip/route/find dst-address=169.239.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=169.239.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327986 }
