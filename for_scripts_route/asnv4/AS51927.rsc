:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51927 and dst-address=91.221.134.0/23}]] = 0) do={ add dst-address=91.221.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51927 }
