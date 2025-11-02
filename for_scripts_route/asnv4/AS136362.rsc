:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136362 and dst-address=103.143.186.0/23}]] = 0) do={ add dst-address=103.143.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136362 }
:if ([:len [/ip/route/find comment=AS136362 and dst-address=103.90.180.0/22}]] = 0) do={ add dst-address=103.90.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136362 }
