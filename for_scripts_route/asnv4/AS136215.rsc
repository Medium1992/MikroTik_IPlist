:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136215 and dst-address=103.49.201.0/24}]] = 0) do={ add dst-address=103.49.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136215 }
:if ([:len [/ip/route/find comment=AS136215 and dst-address=103.83.232.0/22}]] = 0) do={ add dst-address=103.83.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136215 }
:if ([:len [/ip/route/find comment=AS136215 and dst-address=203.89.124.0/23}]] = 0) do={ add dst-address=203.89.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136215 }
:if ([:len [/ip/route/find comment=AS136215 and dst-address=203.89.127.0/24}]] = 0) do={ add dst-address=203.89.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136215 }
