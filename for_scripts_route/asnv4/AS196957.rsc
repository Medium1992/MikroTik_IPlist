:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196957 and dst-address=193.107.172.0/22}]] = 0) do={ add dst-address=193.107.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196957 }
:if ([:len [/ip/route/find comment=AS196957 and dst-address=91.234.40.0/22}]] = 0) do={ add dst-address=91.234.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196957 }
