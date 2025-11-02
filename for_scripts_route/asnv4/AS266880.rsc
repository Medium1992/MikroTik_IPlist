:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266880 and dst-address=38.129.2.0/23]] = 0) do={ add dst-address=38.129.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266880 }
:if ([:len [/ip/route/find comment=AS266880 and dst-address=45.225.44.0/23]] = 0) do={ add dst-address=45.225.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266880 }
