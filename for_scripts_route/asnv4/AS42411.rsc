:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42411 and dst-address=185.202.140.0/22]] = 0) do={ add dst-address=185.202.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42411 }
:if ([:len [/ip/route/find comment=AS42411 and dst-address=195.122.64.0/23]] = 0) do={ add dst-address=195.122.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42411 }
:if ([:len [/ip/route/find comment=AS42411 and dst-address=195.122.66.0/24]] = 0) do={ add dst-address=195.122.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42411 }
:if ([:len [/ip/route/find comment=AS42411 and dst-address=195.122.68.0/22]] = 0) do={ add dst-address=195.122.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42411 }
:if ([:len [/ip/route/find comment=AS42411 and dst-address=195.122.74.0/24]] = 0) do={ add dst-address=195.122.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42411 }
