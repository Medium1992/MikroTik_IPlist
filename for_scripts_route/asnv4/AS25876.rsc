:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.201.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=134.201.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25876 }
:if ([:len [/ip/route/find dst-address=134.201.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=134.201.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25876 }
:if ([:len [/ip/route/find dst-address=134.201.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=134.201.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25876 }
:if ([:len [/ip/route/find dst-address=134.201.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=134.201.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25876 }
:if ([:len [/ip/route/find dst-address=134.201.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=134.201.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25876 }
