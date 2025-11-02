:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59165 and dst-address=103.204.52.0/22}]] = 0) do={ add dst-address=103.204.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59165 }
:if ([:len [/ip/route/find comment=AS59165 and dst-address=103.231.44.0/22}]] = 0) do={ add dst-address=103.231.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59165 }
:if ([:len [/ip/route/find comment=AS59165 and dst-address=103.83.252.0/22}]] = 0) do={ add dst-address=103.83.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59165 }
:if ([:len [/ip/route/find comment=AS59165 and dst-address=202.136.84.0/22}]] = 0) do={ add dst-address=202.136.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59165 }
:if ([:len [/ip/route/find comment=AS59165 and dst-address=43.229.224.0/22}]] = 0) do={ add dst-address=43.229.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59165 }
