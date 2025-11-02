:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131872 and dst-address=103.71.4.0/23}]] = 0) do={ add dst-address=103.71.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131872 }
