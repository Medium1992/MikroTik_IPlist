:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45287 and dst-address=103.127.168.0/23]] = 0) do={ add dst-address=103.127.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45287 }
:if ([:len [/ip/route/find comment=AS45287 and dst-address=103.18.114.0/23]] = 0) do={ add dst-address=103.18.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45287 }
:if ([:len [/ip/route/find comment=AS45287 and dst-address=103.23.200.0/22]] = 0) do={ add dst-address=103.23.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45287 }
:if ([:len [/ip/route/find comment=AS45287 and dst-address=103.31.110.0/23]] = 0) do={ add dst-address=103.31.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45287 }
:if ([:len [/ip/route/find comment=AS45287 and dst-address=111.68.112.0/20]] = 0) do={ add dst-address=111.68.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45287 }
:if ([:len [/ip/route/find comment=AS45287 and dst-address=150.129.56.0/22]] = 0) do={ add dst-address=150.129.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45287 }
:if ([:len [/ip/route/find comment=AS45287 and dst-address=175.176.160.0/21]] = 0) do={ add dst-address=175.176.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45287 }
:if ([:len [/ip/route/find comment=AS45287 and dst-address=202.56.160.0/22]] = 0) do={ add dst-address=202.56.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45287 }
:if ([:len [/ip/route/find comment=AS45287 and dst-address=203.99.130.0/23]] = 0) do={ add dst-address=203.99.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45287 }
