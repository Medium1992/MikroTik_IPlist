:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266806 and dst-address=45.174.20.0/22]] = 0) do={ add dst-address=45.174.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266806 }
:if ([:len [/ip/route/find comment=AS266806 and dst-address=45.236.100.0/23]] = 0) do={ add dst-address=45.236.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266806 }
:if ([:len [/ip/route/find comment=AS266806 and dst-address=45.236.103.0/24]] = 0) do={ add dst-address=45.236.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266806 }
