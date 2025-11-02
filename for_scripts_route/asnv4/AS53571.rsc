:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53571 and dst-address=199.181.152.0/24]] = 0) do={ add dst-address=199.181.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53571 }
:if ([:len [/ip/route/find comment=AS53571 and dst-address=199.181.154.0/23]] = 0) do={ add dst-address=199.181.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53571 }
:if ([:len [/ip/route/find comment=AS53571 and dst-address=204.155.104.0/24]] = 0) do={ add dst-address=204.155.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53571 }
:if ([:len [/ip/route/find comment=AS53571 and dst-address=204.155.108.0/22]] = 0) do={ add dst-address=204.155.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53571 }
:if ([:len [/ip/route/find comment=AS53571 and dst-address=204.155.96.0/21]] = 0) do={ add dst-address=204.155.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53571 }
