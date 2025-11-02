:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131634 and dst-address=103.127.228.0/22]] = 0) do={ add dst-address=103.127.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131634 }
:if ([:len [/ip/route/find comment=AS131634 and dst-address=124.108.136.0/22]] = 0) do={ add dst-address=124.108.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131634 }
:if ([:len [/ip/route/find comment=AS131634 and dst-address=124.108.140.0/23]] = 0) do={ add dst-address=124.108.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131634 }
:if ([:len [/ip/route/find comment=AS131634 and dst-address=124.108.149.0/24]] = 0) do={ add dst-address=124.108.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131634 }
:if ([:len [/ip/route/find comment=AS131634 and dst-address=124.108.150.0/23]] = 0) do={ add dst-address=124.108.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131634 }
:if ([:len [/ip/route/find comment=AS131634 and dst-address=124.108.152.0/21]] = 0) do={ add dst-address=124.108.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131634 }
:if ([:len [/ip/route/find comment=AS131634 and dst-address=124.108.160.0/21]] = 0) do={ add dst-address=124.108.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131634 }
:if ([:len [/ip/route/find comment=AS131634 and dst-address=124.108.172.0/22]] = 0) do={ add dst-address=124.108.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131634 }
:if ([:len [/ip/route/find comment=AS131634 and dst-address=124.108.191.0/24]] = 0) do={ add dst-address=124.108.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131634 }
:if ([:len [/ip/route/find comment=AS131634 and dst-address=210.17.80.0/24]] = 0) do={ add dst-address=210.17.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131634 }
:if ([:len [/ip/route/find comment=AS131634 and dst-address=60.199.50.0/24]] = 0) do={ add dst-address=60.199.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131634 }
