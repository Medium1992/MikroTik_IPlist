:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32509 and dst-address=205.172.12.0/22}]] = 0) do={ add dst-address=205.172.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32509 }
