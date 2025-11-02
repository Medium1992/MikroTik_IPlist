:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131181 and dst-address=103.247.104.0/22}]] = 0) do={ add dst-address=103.247.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131181 }
:if ([:len [/ip/route/find comment=AS131181 and dst-address=203.114.240.0/22}]] = 0) do={ add dst-address=203.114.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131181 }
