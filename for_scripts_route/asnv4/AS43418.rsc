:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43418 and dst-address=91.197.48.0/22]] = 0) do={ add dst-address=91.197.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43418 }
