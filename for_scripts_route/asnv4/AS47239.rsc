:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47239 and dst-address=185.176.64.0/23}]] = 0) do={ add dst-address=185.176.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47239 }
