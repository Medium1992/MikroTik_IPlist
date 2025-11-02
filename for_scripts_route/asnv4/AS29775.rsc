:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29775 and dst-address=66.111.52.0/23}]] = 0) do={ add dst-address=66.111.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29775 }
