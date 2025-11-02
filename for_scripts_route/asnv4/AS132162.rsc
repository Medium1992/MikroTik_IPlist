:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132162 and dst-address=103.54.238.0/23}]] = 0) do={ add dst-address=103.54.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132162 }
:if ([:len [/ip/route/find comment=AS132162 and dst-address=103.6.116.0/24}]] = 0) do={ add dst-address=103.6.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132162 }
