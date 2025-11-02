:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209326 and dst-address=130.193.0.0/24]] = 0) do={ add dst-address=130.193.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209326 }
:if ([:len [/ip/route/find comment=AS209326 and dst-address=154.60.84.0/23]] = 0) do={ add dst-address=154.60.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209326 }
:if ([:len [/ip/route/find comment=AS209326 and dst-address=154.60.87.0/24]] = 0) do={ add dst-address=154.60.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209326 }
:if ([:len [/ip/route/find comment=AS209326 and dst-address=213.109.194.0/24]] = 0) do={ add dst-address=213.109.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209326 }
:if ([:len [/ip/route/find comment=AS209326 and dst-address=45.150.228.0/22]] = 0) do={ add dst-address=45.150.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209326 }
:if ([:len [/ip/route/find comment=AS209326 and dst-address=79.110.225.0/24]] = 0) do={ add dst-address=79.110.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209326 }
