:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45786 and dst-address=103.21.84.0/22]] = 0) do={ add dst-address=103.21.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
:if ([:len [/ip/route/find comment=AS45786 and dst-address=111.67.64.0/21]] = 0) do={ add dst-address=111.67.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
:if ([:len [/ip/route/find comment=AS45786 and dst-address=111.67.72.0/24]] = 0) do={ add dst-address=111.67.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
:if ([:len [/ip/route/find comment=AS45786 and dst-address=111.67.74.0/23]] = 0) do={ add dst-address=111.67.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
:if ([:len [/ip/route/find comment=AS45786 and dst-address=111.67.77.0/24]] = 0) do={ add dst-address=111.67.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
:if ([:len [/ip/route/find comment=AS45786 and dst-address=111.67.78.0/23]] = 0) do={ add dst-address=111.67.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
:if ([:len [/ip/route/find comment=AS45786 and dst-address=111.67.82.0/23]] = 0) do={ add dst-address=111.67.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
:if ([:len [/ip/route/find comment=AS45786 and dst-address=111.67.84.0/22]] = 0) do={ add dst-address=111.67.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
:if ([:len [/ip/route/find comment=AS45786 and dst-address=111.67.88.0/21]] = 0) do={ add dst-address=111.67.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
:if ([:len [/ip/route/find comment=AS45786 and dst-address=182.50.240.0/20]] = 0) do={ add dst-address=182.50.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
:if ([:len [/ip/route/find comment=AS45786 and dst-address=202.61.100.0/23]] = 0) do={ add dst-address=202.61.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
:if ([:len [/ip/route/find comment=AS45786 and dst-address=45.64.100.0/22]] = 0) do={ add dst-address=45.64.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
