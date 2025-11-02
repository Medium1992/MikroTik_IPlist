:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.201.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=128.201.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28277 }
:if ([:len [/ip/route/find dst-address=128.201.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.201.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28277 }
:if ([:len [/ip/route/find dst-address=177.136.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.136.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28277 }
:if ([:len [/ip/route/find dst-address=179.51.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.51.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28277 }
:if ([:len [/ip/route/find dst-address=189.14.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.14.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28277 }
