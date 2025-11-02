:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11601 and dst-address=162.223.44.0/22}]] = 0) do={ add dst-address=162.223.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11601 }
:if ([:len [/ip/route/find comment=AS11601 and dst-address=68.171.64.0/20}]] = 0) do={ add dst-address=68.171.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11601 }
