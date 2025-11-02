:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152198 and dst-address=119.205.11.0/24]] = 0) do={ add dst-address=119.205.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152198 }
:if ([:len [/ip/route/find comment=AS152198 and dst-address=220.66.109.0/24]] = 0) do={ add dst-address=220.66.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152198 }
:if ([:len [/ip/route/find comment=AS152198 and dst-address=221.144.191.0/24]] = 0) do={ add dst-address=221.144.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152198 }
