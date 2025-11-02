:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34184 and dst-address=194.145.238.0/24}]] = 0) do={ add dst-address=194.145.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34184 }
:if ([:len [/ip/route/find comment=AS34184 and dst-address=194.150.186.0/23}]] = 0) do={ add dst-address=194.150.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34184 }
