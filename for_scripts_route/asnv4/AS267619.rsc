:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.196.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.196.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267619 }
:if ([:len [/ip/route/find dst-address=45.71.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.71.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267619 }
