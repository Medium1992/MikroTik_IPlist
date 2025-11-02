:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11598 and dst-address=199.21.248.0/22]] = 0) do={ add dst-address=199.21.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11598 }
:if ([:len [/ip/route/find comment=AS11598 and dst-address=64.207.104.0/22]] = 0) do={ add dst-address=64.207.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11598 }
:if ([:len [/ip/route/find comment=AS11598 and dst-address=64.207.108.0/23]] = 0) do={ add dst-address=64.207.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11598 }
:if ([:len [/ip/route/find comment=AS11598 and dst-address=64.207.110.0/24]] = 0) do={ add dst-address=64.207.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11598 }
:if ([:len [/ip/route/find comment=AS11598 and dst-address=64.207.96.0/21]] = 0) do={ add dst-address=64.207.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11598 }
