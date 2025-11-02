:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395100 and dst-address=150.195.224.0/20]] = 0) do={ add dst-address=150.195.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395100 }
:if ([:len [/ip/route/find comment=AS395100 and dst-address=184.105.0.0/24]] = 0) do={ add dst-address=184.105.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395100 }
:if ([:len [/ip/route/find comment=AS395100 and dst-address=23.140.112.0/24]] = 0) do={ add dst-address=23.140.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395100 }
:if ([:len [/ip/route/find comment=AS395100 and dst-address=52.119.56.0/21]] = 0) do={ add dst-address=52.119.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395100 }
