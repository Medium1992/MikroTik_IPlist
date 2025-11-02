:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266074 and dst-address=45.4.152.0/24]] = 0) do={ add dst-address=45.4.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266074 }
:if ([:len [/ip/route/find comment=AS266074 and dst-address=45.4.154.0/23]] = 0) do={ add dst-address=45.4.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266074 }
