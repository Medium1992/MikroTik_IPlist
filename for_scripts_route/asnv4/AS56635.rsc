:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56635 and dst-address=31.7.192.0/19]] = 0) do={ add dst-address=31.7.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56635 }
:if ([:len [/ip/route/find comment=AS56635 and dst-address=45.147.136.0/22]] = 0) do={ add dst-address=45.147.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56635 }
