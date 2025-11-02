:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198737 and dst-address=192.103.102.0/23}]] = 0) do={ add dst-address=192.103.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198737 }
:if ([:len [/ip/route/find comment=AS198737 and dst-address=192.103.104.0/24}]] = 0) do={ add dst-address=192.103.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198737 }
