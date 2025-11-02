:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131316 and dst-address=103.100.199.0/24]] = 0) do={ add dst-address=103.100.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131316 }
:if ([:len [/ip/route/find comment=AS131316 and dst-address=103.114.34.0/24]] = 0) do={ add dst-address=103.114.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131316 }
:if ([:len [/ip/route/find comment=AS131316 and dst-address=103.172.76.0/23]] = 0) do={ add dst-address=103.172.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131316 }
:if ([:len [/ip/route/find comment=AS131316 and dst-address=103.4.122.0/23]] = 0) do={ add dst-address=103.4.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131316 }
:if ([:len [/ip/route/find comment=AS131316 and dst-address=103.50.12.0/23]] = 0) do={ add dst-address=103.50.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131316 }
