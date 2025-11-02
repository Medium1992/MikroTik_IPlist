:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50332 and dst-address=109.233.136.0/21}]] = 0) do={ add dst-address=109.233.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50332 }
:if ([:len [/ip/route/find comment=AS50332 and dst-address=193.104.66.0/24}]] = 0) do={ add dst-address=193.104.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50332 }
