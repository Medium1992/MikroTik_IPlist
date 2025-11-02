:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12539 and dst-address=212.122.64.0/24]] = 0) do={ add dst-address=212.122.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12539 }
:if ([:len [/ip/route/find comment=AS12539 and dst-address=212.122.66.0/23]] = 0) do={ add dst-address=212.122.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12539 }
:if ([:len [/ip/route/find comment=AS12539 and dst-address=212.122.74.0/23]] = 0) do={ add dst-address=212.122.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12539 }
:if ([:len [/ip/route/find comment=AS12539 and dst-address=212.122.76.0/23]] = 0) do={ add dst-address=212.122.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12539 }
:if ([:len [/ip/route/find comment=AS12539 and dst-address=212.122.78.0/24]] = 0) do={ add dst-address=212.122.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12539 }
:if ([:len [/ip/route/find comment=AS12539 and dst-address=212.122.82.0/23]] = 0) do={ add dst-address=212.122.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12539 }
:if ([:len [/ip/route/find comment=AS12539 and dst-address=212.122.84.0/22]] = 0) do={ add dst-address=212.122.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12539 }
:if ([:len [/ip/route/find comment=AS12539 and dst-address=212.122.94.0/24]] = 0) do={ add dst-address=212.122.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12539 }
