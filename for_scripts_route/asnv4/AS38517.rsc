:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38517 and dst-address=103.214.52.0/22}]] = 0) do={ add dst-address=103.214.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38517 }
