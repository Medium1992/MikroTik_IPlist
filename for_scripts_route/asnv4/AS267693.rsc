:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267693 and dst-address=45.160.224.0/23]] = 0) do={ add dst-address=45.160.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267693 }
:if ([:len [/ip/route/find comment=AS267693 and dst-address=45.160.227.0/24]] = 0) do={ add dst-address=45.160.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267693 }
