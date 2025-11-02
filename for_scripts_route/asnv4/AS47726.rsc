:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47726 and dst-address=92.38.8.0/21}]] = 0) do={ add dst-address=92.38.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47726 }
