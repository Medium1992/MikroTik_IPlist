:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209859 and dst-address=195.85.10.0/23]] = 0) do={ add dst-address=195.85.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209859 }
:if ([:len [/ip/route/find comment=AS209859 and dst-address=45.10.0.0/24]] = 0) do={ add dst-address=45.10.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209859 }
