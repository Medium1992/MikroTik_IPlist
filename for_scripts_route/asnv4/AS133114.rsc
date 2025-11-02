:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133114 and dst-address=103.241.150.0/23}]] = 0) do={ add dst-address=103.241.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133114 }
:if ([:len [/ip/route/find comment=AS133114 and dst-address=103.47.154.0/24}]] = 0) do={ add dst-address=103.47.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133114 }
