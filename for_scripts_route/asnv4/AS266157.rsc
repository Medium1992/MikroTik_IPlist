:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266157 and dst-address=45.6.116.0/23]] = 0) do={ add dst-address=45.6.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266157 }
:if ([:len [/ip/route/find comment=AS266157 and dst-address=45.6.118.0/24]] = 0) do={ add dst-address=45.6.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266157 }
