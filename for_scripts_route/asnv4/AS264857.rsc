:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264857 and dst-address=170.245.209.0/24]] = 0) do={ add dst-address=170.245.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264857 }
:if ([:len [/ip/route/find comment=AS264857 and dst-address=170.245.210.0/23]] = 0) do={ add dst-address=170.245.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264857 }
:if ([:len [/ip/route/find comment=AS264857 and dst-address=45.230.74.0/23]] = 0) do={ add dst-address=45.230.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264857 }
