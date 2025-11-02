:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197994 and dst-address=213.136.192.0/21}]] = 0) do={ add dst-address=213.136.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197994 }
