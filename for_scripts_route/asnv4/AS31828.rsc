:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.150.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.150.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31828 }
:if ([:len [/ip/route/find dst-address=149.150.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.150.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31828 }
:if ([:len [/ip/route/find dst-address=149.150.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.150.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31828 }
