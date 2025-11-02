:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269782 and dst-address=45.184.248.0/22]] = 0) do={ add dst-address=45.184.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269782 }
:if ([:len [/ip/route/find comment=AS269782 and dst-address=46.29.29.0/24]] = 0) do={ add dst-address=46.29.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269782 }
