:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59415 and dst-address=195.140.128.0/22}]] = 0) do={ add dst-address=195.140.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59415 }
:if ([:len [/ip/route/find comment=AS59415 and dst-address=91.216.194.0/24}]] = 0) do={ add dst-address=91.216.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59415 }
:if ([:len [/ip/route/find comment=AS59415 and dst-address=91.234.49.0/24}]] = 0) do={ add dst-address=91.234.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59415 }
