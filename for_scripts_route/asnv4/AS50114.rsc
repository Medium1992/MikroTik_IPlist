:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50114 and dst-address=195.245.70.0/23}]] = 0) do={ add dst-address=195.245.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50114 }
