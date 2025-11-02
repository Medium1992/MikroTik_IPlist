:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59187 and dst-address=103.192.198.0/23}]] = 0) do={ add dst-address=103.192.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59187 }
:if ([:len [/ip/route/find comment=AS59187 and dst-address=154.221.32.0/22}]] = 0) do={ add dst-address=154.221.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59187 }
:if ([:len [/ip/route/find comment=AS59187 and dst-address=156.238.100.0/24}]] = 0) do={ add dst-address=156.238.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59187 }
:if ([:len [/ip/route/find comment=AS59187 and dst-address=156.238.97.0/24}]] = 0) do={ add dst-address=156.238.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59187 }
:if ([:len [/ip/route/find comment=AS59187 and dst-address=156.238.98.0/23}]] = 0) do={ add dst-address=156.238.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59187 }
