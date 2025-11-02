:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8326 and dst-address=212.122.192.0/20]] = 0) do={ add dst-address=212.122.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8326 }
:if ([:len [/ip/route/find comment=AS8326 and dst-address=212.122.208.0/21]] = 0) do={ add dst-address=212.122.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8326 }
:if ([:len [/ip/route/find comment=AS8326 and dst-address=46.239.128.0/20]] = 0) do={ add dst-address=46.239.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8326 }
:if ([:len [/ip/route/find comment=AS8326 and dst-address=82.146.224.0/19]] = 0) do={ add dst-address=82.146.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8326 }
:if ([:len [/ip/route/find comment=AS8326 and dst-address=89.191.128.0/20]] = 0) do={ add dst-address=89.191.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8326 }
