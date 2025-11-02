:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.247.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.247.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393670 }
:if ([:len [/ip/route/find dst-address=216.66.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.66.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393670 }
:if ([:len [/ip/route/find dst-address=38.46.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.46.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393670 }
