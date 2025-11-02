:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49338 and dst-address=81.4.186.0/23}]] = 0) do={ add dst-address=81.4.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49338 }
