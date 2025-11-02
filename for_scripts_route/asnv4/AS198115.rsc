:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198115 and dst-address=193.192.189.0/24}]] = 0) do={ add dst-address=193.192.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198115 }
:if ([:len [/ip/route/find comment=AS198115 and dst-address=194.126.232.0/24}]] = 0) do={ add dst-address=194.126.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198115 }
