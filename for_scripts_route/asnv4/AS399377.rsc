:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399377 and dst-address=23.178.48.0/24}]] = 0) do={ add dst-address=23.178.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399377 }
:if ([:len [/ip/route/find comment=AS399377 and dst-address=38.80.166.0/23}]] = 0) do={ add dst-address=38.80.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399377 }
:if ([:len [/ip/route/find comment=AS399377 and dst-address=65.101.125.0/24}]] = 0) do={ add dst-address=65.101.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399377 }
:if ([:len [/ip/route/find comment=AS399377 and dst-address=67.131.78.0/24}]] = 0) do={ add dst-address=67.131.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399377 }
