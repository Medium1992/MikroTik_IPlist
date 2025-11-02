:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150315 and dst-address=103.151.110.0/23]] = 0) do={ add dst-address=103.151.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150315 }
:if ([:len [/ip/route/find comment=AS150315 and dst-address=103.153.117.0/24]] = 0) do={ add dst-address=103.153.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150315 }
:if ([:len [/ip/route/find comment=AS150315 and dst-address=103.171.122.0/24]] = 0) do={ add dst-address=103.171.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150315 }
:if ([:len [/ip/route/find comment=AS150315 and dst-address=103.172.26.0/23]] = 0) do={ add dst-address=103.172.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150315 }
:if ([:len [/ip/route/find comment=AS150315 and dst-address=103.99.132.0/23]] = 0) do={ add dst-address=103.99.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150315 }
