:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.252.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=173.252.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20248 }
:if ([:len [/ip/route/find dst-address=198.144.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=198.144.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20248 }
:if ([:len [/ip/route/find dst-address=204.74.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=204.74.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20248 }
:if ([:len [/ip/route/find dst-address=50.115.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=50.115.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20248 }
:if ([:len [/ip/route/find dst-address=74.82.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=74.82.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20248 }
