:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15717 and dst-address=213.30.192.0/22}]] = 0) do={ add dst-address=213.30.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15717 }
