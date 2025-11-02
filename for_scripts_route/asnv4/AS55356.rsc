:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55356 and dst-address=103.112.152.0/24]] = 0) do={ add dst-address=103.112.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55356 }
:if ([:len [/ip/route/find comment=AS55356 and dst-address=103.112.154.0/24]] = 0) do={ add dst-address=103.112.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55356 }
