:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12229 and dst-address=130.96.0.0/23]] = 0) do={ add dst-address=130.96.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12229 }
:if ([:len [/ip/route/find comment=AS12229 and dst-address=130.96.16.0/23]] = 0) do={ add dst-address=130.96.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12229 }
:if ([:len [/ip/route/find comment=AS12229 and dst-address=130.96.24.0/23]] = 0) do={ add dst-address=130.96.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12229 }
:if ([:len [/ip/route/find comment=AS12229 and dst-address=149.173.0.0/16]] = 0) do={ add dst-address=149.173.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12229 }
:if ([:len [/ip/route/find comment=AS12229 and dst-address=192.35.83.0/24]] = 0) do={ add dst-address=192.35.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12229 }
:if ([:len [/ip/route/find comment=AS12229 and dst-address=192.52.67.0/24]] = 0) do={ add dst-address=192.52.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12229 }
:if ([:len [/ip/route/find comment=AS12229 and dst-address=192.58.183.0/24]] = 0) do={ add dst-address=192.58.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12229 }
