:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13954 and dst-address=170.131.32.0/24]] = 0) do={ add dst-address=170.131.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13954 }
:if ([:len [/ip/route/find comment=AS13954 and dst-address=170.131.36.0/24]] = 0) do={ add dst-address=170.131.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13954 }
