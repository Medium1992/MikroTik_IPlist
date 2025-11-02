:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206300 and dst-address=103.193.172.0/23]] = 0) do={ add dst-address=103.193.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206300 }
:if ([:len [/ip/route/find comment=AS206300 and dst-address=212.100.174.0/24]] = 0) do={ add dst-address=212.100.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206300 }
:if ([:len [/ip/route/find comment=AS206300 and dst-address=82.152.18.0/24]] = 0) do={ add dst-address=82.152.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206300 }
:if ([:len [/ip/route/find comment=AS206300 and dst-address=82.152.64.0/24]] = 0) do={ add dst-address=82.152.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206300 }
:if ([:len [/ip/route/find comment=AS206300 and dst-address=89.213.193.0/24]] = 0) do={ add dst-address=89.213.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206300 }
