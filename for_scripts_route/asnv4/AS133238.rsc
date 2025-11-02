:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133238 and dst-address=103.182.54.0/23}]] = 0) do={ add dst-address=103.182.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133238 }
:if ([:len [/ip/route/find comment=AS133238 and dst-address=103.229.5.0/24}]] = 0) do={ add dst-address=103.229.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133238 }
