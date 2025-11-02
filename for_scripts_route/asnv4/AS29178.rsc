:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29178 and dst-address=195.68.236.0/23}]] = 0) do={ add dst-address=195.68.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29178 }
