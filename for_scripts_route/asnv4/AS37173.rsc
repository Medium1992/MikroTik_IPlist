:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37173 and dst-address=193.251.153.0/24]] = 0) do={ add dst-address=193.251.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37173 }
:if ([:len [/ip/route/find comment=AS37173 and dst-address=193.251.218.0/23]] = 0) do={ add dst-address=193.251.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37173 }
:if ([:len [/ip/route/find comment=AS37173 and dst-address=193.251.222.0/23]] = 0) do={ add dst-address=193.251.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37173 }
:if ([:len [/ip/route/find comment=AS37173 and dst-address=41.222.112.0/21]] = 0) do={ add dst-address=41.222.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37173 }
