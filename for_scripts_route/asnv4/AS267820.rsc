:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267820 and dst-address=45.174.129.0/24]] = 0) do={ add dst-address=45.174.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267820 }
:if ([:len [/ip/route/find comment=AS267820 and dst-address=45.174.130.0/23]] = 0) do={ add dst-address=45.174.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267820 }
