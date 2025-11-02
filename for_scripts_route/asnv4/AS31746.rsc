:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.68.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=155.68.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31746 }
:if ([:len [/ip/route/find dst-address=216.150.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.150.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31746 }
:if ([:len [/ip/route/find dst-address=66.132.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.132.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31746 }
:if ([:len [/ip/route/find dst-address=66.132.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.132.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31746 }
