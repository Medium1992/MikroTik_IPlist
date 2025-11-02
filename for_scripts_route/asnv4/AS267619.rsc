:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267619 and dst-address=38.196.177.0/24]] = 0) do={ add dst-address=38.196.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267619 }
:if ([:len [/ip/route/find comment=AS267619 and dst-address=45.71.120.0/22]] = 0) do={ add dst-address=45.71.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267619 }
