:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.13.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.13.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32952 }
:if ([:len [/ip/route/find dst-address=204.14.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.14.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32952 }
:if ([:len [/ip/route/find dst-address=204.14.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.14.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32952 }
:if ([:len [/ip/route/find dst-address=204.14.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.14.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32952 }
:if ([:len [/ip/route/find dst-address=204.14.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.14.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32952 }
:if ([:len [/ip/route/find dst-address=208.74.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.74.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32952 }
