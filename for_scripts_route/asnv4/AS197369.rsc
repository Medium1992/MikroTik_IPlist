:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197369 and dst-address=188.240.4.0/22}]] = 0) do={ add dst-address=188.240.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197369 }
:if ([:len [/ip/route/find comment=AS197369 and dst-address=46.16.40.0/21}]] = 0) do={ add dst-address=46.16.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197369 }
