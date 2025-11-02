:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137884 and dst-address=103.116.116.0/23}]] = 0) do={ add dst-address=103.116.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137884 }
:if ([:len [/ip/route/find comment=AS137884 and dst-address=103.116.118.0/24}]] = 0) do={ add dst-address=103.116.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137884 }
