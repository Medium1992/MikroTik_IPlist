:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.246.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.246.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46012 }
:if ([:len [/ip/route/find dst-address=210.102.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.102.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46012 }
:if ([:len [/ip/route/find dst-address=210.102.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.102.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46012 }
:if ([:len [/ip/route/find dst-address=220.67.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=220.67.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46012 }
:if ([:len [/ip/route/find dst-address=220.67.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.67.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46012 }
