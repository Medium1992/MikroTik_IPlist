:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21705 and dst-address=162.253.192.0/22}]] = 0) do={ add dst-address=162.253.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21705 }
