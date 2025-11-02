:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29469 and dst-address=178.216.12.0/23}]] = 0) do={ add dst-address=178.216.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29469 }
