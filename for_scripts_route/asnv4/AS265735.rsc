:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265735 and dst-address=45.234.233.0/24]] = 0) do={ add dst-address=45.234.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265735 }
:if ([:len [/ip/route/find comment=AS265735 and dst-address=45.234.234.0/23]] = 0) do={ add dst-address=45.234.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265735 }
:if ([:len [/ip/route/find comment=AS265735 and dst-address=45.7.236.0/22]] = 0) do={ add dst-address=45.7.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265735 }
