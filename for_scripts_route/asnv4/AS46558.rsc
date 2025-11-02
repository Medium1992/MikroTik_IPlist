:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46558 and dst-address=129.145.48.0/23]] = 0) do={ add dst-address=129.145.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46558 }
:if ([:len [/ip/route/find comment=AS46558 and dst-address=129.145.8.0/22]] = 0) do={ add dst-address=129.145.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46558 }
:if ([:len [/ip/route/find comment=AS46558 and dst-address=129.149.24.0/22]] = 0) do={ add dst-address=129.149.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46558 }
:if ([:len [/ip/route/find comment=AS46558 and dst-address=129.153.248.0/21]] = 0) do={ add dst-address=129.153.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46558 }
:if ([:len [/ip/route/find comment=AS46558 and dst-address=129.213.216.0/21]] = 0) do={ add dst-address=129.213.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46558 }
:if ([:len [/ip/route/find comment=AS46558 and dst-address=129.213.224.0/21]] = 0) do={ add dst-address=129.213.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46558 }
:if ([:len [/ip/route/find comment=AS46558 and dst-address=129.213.240.0/20]] = 0) do={ add dst-address=129.213.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46558 }
:if ([:len [/ip/route/find comment=AS46558 and dst-address=130.35.160.0/21]] = 0) do={ add dst-address=130.35.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46558 }
:if ([:len [/ip/route/find comment=AS46558 and dst-address=130.35.168.0/22]] = 0) do={ add dst-address=130.35.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46558 }
:if ([:len [/ip/route/find comment=AS46558 and dst-address=130.35.32.0/21]] = 0) do={ add dst-address=130.35.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46558 }
:if ([:len [/ip/route/find comment=AS46558 and dst-address=130.35.40.0/22]] = 0) do={ add dst-address=130.35.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46558 }
:if ([:len [/ip/route/find comment=AS46558 and dst-address=132.226.136.0/21]] = 0) do={ add dst-address=132.226.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46558 }
:if ([:len [/ip/route/find comment=AS46558 and dst-address=134.70.0.0/21]] = 0) do={ add dst-address=134.70.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46558 }
:if ([:len [/ip/route/find comment=AS46558 and dst-address=136.248.255.0/24]] = 0) do={ add dst-address=136.248.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46558 }
:if ([:len [/ip/route/find comment=AS46558 and dst-address=140.91.0.0/22]] = 0) do={ add dst-address=140.91.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46558 }
:if ([:len [/ip/route/find comment=AS46558 and dst-address=140.91.192.0/23]] = 0) do={ add dst-address=140.91.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46558 }
:if ([:len [/ip/route/find comment=AS46558 and dst-address=149.130.144.0/21]] = 0) do={ add dst-address=149.130.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46558 }
:if ([:len [/ip/route/find comment=AS46558 and dst-address=150.230.16.0/22]] = 0) do={ add dst-address=150.230.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46558 }
:if ([:len [/ip/route/find comment=AS46558 and dst-address=64.181.129.0/24]] = 0) do={ add dst-address=64.181.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46558 }
