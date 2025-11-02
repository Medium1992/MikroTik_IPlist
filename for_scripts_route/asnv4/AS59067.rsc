:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59067 and dst-address=103.25.156.0/24}]] = 0) do={ add dst-address=103.25.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59067 }
:if ([:len [/ip/route/find comment=AS59067 and dst-address=103.255.140.0/22}]] = 0) do={ add dst-address=103.255.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59067 }
:if ([:len [/ip/route/find comment=AS59067 and dst-address=103.36.96.0/22}]] = 0) do={ add dst-address=103.36.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59067 }
:if ([:len [/ip/route/find comment=AS59067 and dst-address=111.221.28.0/24}]] = 0) do={ add dst-address=111.221.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59067 }
:if ([:len [/ip/route/find comment=AS59067 and dst-address=202.89.232.0/21}]] = 0) do={ add dst-address=202.89.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59067 }
