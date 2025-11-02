:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30283 and dst-address=199.5.146.0/24]] = 0) do={ add dst-address=199.5.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30283 }
:if ([:len [/ip/route/find comment=AS30283 and dst-address=204.130.0.0/23]] = 0) do={ add dst-address=204.130.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30283 }
:if ([:len [/ip/route/find comment=AS30283 and dst-address=204.130.3.0/24]] = 0) do={ add dst-address=204.130.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30283 }
:if ([:len [/ip/route/find comment=AS30283 and dst-address=204.130.5.0/24]] = 0) do={ add dst-address=204.130.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30283 }
:if ([:len [/ip/route/find comment=AS30283 and dst-address=204.130.6.0/24]] = 0) do={ add dst-address=204.130.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30283 }
:if ([:len [/ip/route/find comment=AS30283 and dst-address=205.132.121.0/24]] = 0) do={ add dst-address=205.132.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30283 }
