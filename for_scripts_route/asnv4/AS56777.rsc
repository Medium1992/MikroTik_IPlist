:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56777 and dst-address=195.19.68.0/23}]] = 0) do={ add dst-address=195.19.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56777 }
