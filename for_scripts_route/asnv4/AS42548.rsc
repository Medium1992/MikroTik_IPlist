:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42548 and dst-address=178.34.224.0/19]] = 0) do={ add dst-address=178.34.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find comment=AS42548 and dst-address=62.183.76.0/22]] = 0) do={ add dst-address=62.183.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find comment=AS42548 and dst-address=83.239.112.0/20]] = 0) do={ add dst-address=83.239.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find comment=AS42548 and dst-address=85.172.182.0/24]] = 0) do={ add dst-address=85.172.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find comment=AS42548 and dst-address=85.172.184.0/21]] = 0) do={ add dst-address=85.172.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find comment=AS42548 and dst-address=85.173.160.0/22]] = 0) do={ add dst-address=85.173.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find comment=AS42548 and dst-address=85.173.165.0/24]] = 0) do={ add dst-address=85.173.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find comment=AS42548 and dst-address=85.173.166.0/24]] = 0) do={ add dst-address=85.173.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find comment=AS42548 and dst-address=85.173.169.0/24]] = 0) do={ add dst-address=85.173.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find comment=AS42548 and dst-address=85.173.170.0/23]] = 0) do={ add dst-address=85.173.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find comment=AS42548 and dst-address=85.173.172.0/23]] = 0) do={ add dst-address=85.173.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find comment=AS42548 and dst-address=85.173.174.0/24]] = 0) do={ add dst-address=85.173.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find comment=AS42548 and dst-address=85.173.177.0/24]] = 0) do={ add dst-address=85.173.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find comment=AS42548 and dst-address=85.173.180.0/22]] = 0) do={ add dst-address=85.173.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find comment=AS42548 and dst-address=85.173.188.0/23]] = 0) do={ add dst-address=85.173.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
