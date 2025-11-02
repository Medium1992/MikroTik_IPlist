:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20204 and dst-address=208.70.152.0/24]] = 0) do={ add dst-address=208.70.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20204 }
:if ([:len [/ip/route/find comment=AS20204 and dst-address=208.70.154.0/24]] = 0) do={ add dst-address=208.70.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20204 }
