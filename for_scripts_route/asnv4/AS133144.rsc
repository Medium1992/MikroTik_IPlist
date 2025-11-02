:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133144 and dst-address=103.239.164.0/24}]] = 0) do={ add dst-address=103.239.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133144 }
:if ([:len [/ip/route/find comment=AS133144 and dst-address=103.252.162.0/24}]] = 0) do={ add dst-address=103.252.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133144 }
:if ([:len [/ip/route/find comment=AS133144 and dst-address=66.81.216.0/23}]] = 0) do={ add dst-address=66.81.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133144 }
