:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33541 and dst-address=23.180.64.0/24]] = 0) do={ add dst-address=23.180.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33541 }
:if ([:len [/ip/route/find comment=AS33541 and dst-address=24.137.32.0/20]] = 0) do={ add dst-address=24.137.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33541 }
:if ([:len [/ip/route/find comment=AS33541 and dst-address=24.244.80.0/20]] = 0) do={ add dst-address=24.244.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33541 }
:if ([:len [/ip/route/find comment=AS33541 and dst-address=71.19.80.0/20]] = 0) do={ add dst-address=71.19.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33541 }
