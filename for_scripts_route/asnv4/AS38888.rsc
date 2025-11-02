:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38888 and dst-address=125.213.224.0/19]] = 0) do={ add dst-address=125.213.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38888 }
:if ([:len [/ip/route/find comment=AS38888 and dst-address=202.182.0.0/20]] = 0) do={ add dst-address=202.182.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38888 }
:if ([:len [/ip/route/find comment=AS38888 and dst-address=202.182.16.0/21]] = 0) do={ add dst-address=202.182.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38888 }
:if ([:len [/ip/route/find comment=AS38888 and dst-address=202.182.24.0/22]] = 0) do={ add dst-address=202.182.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38888 }
