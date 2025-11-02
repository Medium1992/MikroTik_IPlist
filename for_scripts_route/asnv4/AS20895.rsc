:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.20.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.20.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20895 }
:if ([:len [/ip/route/find dst-address=185.20.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.20.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20895 }
:if ([:len [/ip/route/find dst-address=80.240.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.240.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20895 }
:if ([:len [/ip/route/find dst-address=81.26.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.26.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20895 }
