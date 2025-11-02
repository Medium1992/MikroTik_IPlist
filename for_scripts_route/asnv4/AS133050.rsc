:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133050 and dst-address=103.247.184.0/23}]] = 0) do={ add dst-address=103.247.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133050 }
:if ([:len [/ip/route/find comment=AS133050 and dst-address=103.247.186.0/24}]] = 0) do={ add dst-address=103.247.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133050 }
