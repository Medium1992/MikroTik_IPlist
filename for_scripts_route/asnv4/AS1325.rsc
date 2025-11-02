:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1325 and dst-address=68.140.235.0/24}]] = 0) do={ add dst-address=68.140.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1325 }
:if ([:len [/ip/route/find comment=AS1325 and dst-address=68.140.238.0/23}]] = 0) do={ add dst-address=68.140.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1325 }
