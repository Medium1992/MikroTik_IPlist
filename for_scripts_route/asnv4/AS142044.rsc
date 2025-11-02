:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142044 and dst-address=103.165.158.0/24}]] = 0) do={ add dst-address=103.165.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142044 }
:if ([:len [/ip/route/find comment=AS142044 and dst-address=103.165.161.0/24}]] = 0) do={ add dst-address=103.165.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142044 }
:if ([:len [/ip/route/find comment=AS142044 and dst-address=103.81.55.0/24}]] = 0) do={ add dst-address=103.81.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142044 }
