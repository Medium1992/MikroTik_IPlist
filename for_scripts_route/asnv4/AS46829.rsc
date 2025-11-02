:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.11.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46829 }
:if ([:len [/ip/route/find dst-address=167.253.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=167.253.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46829 }
:if ([:len [/ip/route/find dst-address=208.75.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.75.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46829 }
:if ([:len [/ip/route/find dst-address=23.184.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.184.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46829 }
