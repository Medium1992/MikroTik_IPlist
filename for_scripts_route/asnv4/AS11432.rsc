:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.155.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=200.155.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11432 }
:if ([:len [/ip/route/find dst-address=200.170.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=200.170.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11432 }
:if ([:len [/ip/route/find dst-address=200.194.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.194.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11432 }
:if ([:len [/ip/route/find dst-address=200.201.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=200.201.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11432 }
:if ([:len [/ip/route/find dst-address=204.157.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.157.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11432 }
:if ([:len [/ip/route/find dst-address=38.211.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.211.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11432 }
:if ([:len [/ip/route/find dst-address=38.52.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.52.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11432 }
