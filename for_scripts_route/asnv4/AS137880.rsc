:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137880 and dst-address=103.116.48.0/24}]] = 0) do={ add dst-address=103.116.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137880 }
:if ([:len [/ip/route/find comment=AS137880 and dst-address=103.137.10.0/24}]] = 0) do={ add dst-address=103.137.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137880 }
:if ([:len [/ip/route/find comment=AS137880 and dst-address=103.157.90.0/23}]] = 0) do={ add dst-address=103.157.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137880 }
