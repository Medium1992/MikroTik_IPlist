:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20895 and dst-address=185.20.132.0/23]] = 0) do={ add dst-address=185.20.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20895 }
:if ([:len [/ip/route/find comment=AS20895 and dst-address=185.20.134.0/24]] = 0) do={ add dst-address=185.20.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20895 }
:if ([:len [/ip/route/find comment=AS20895 and dst-address=80.240.48.0/20]] = 0) do={ add dst-address=80.240.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20895 }
:if ([:len [/ip/route/find comment=AS20895 and dst-address=81.26.128.0/20]] = 0) do={ add dst-address=81.26.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20895 }
