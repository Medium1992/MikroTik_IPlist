:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267360 and dst-address=45.234.52.0/23]] = 0) do={ add dst-address=45.234.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267360 }
:if ([:len [/ip/route/find comment=AS267360 and dst-address=45.234.55.0/24]] = 0) do={ add dst-address=45.234.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267360 }
