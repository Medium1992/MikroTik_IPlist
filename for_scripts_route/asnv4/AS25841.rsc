:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=134.195.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25841 }
:if ([:len [/ip/route/find dst-address=38.133.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.133.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25841 }
:if ([:len [/ip/route/find dst-address=74.201.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.201.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25841 }
