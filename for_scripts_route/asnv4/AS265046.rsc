:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265046 and dst-address=170.150.52.0/23}]] = 0) do={ add dst-address=170.150.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265046 }
:if ([:len [/ip/route/find comment=AS265046 and dst-address=170.150.54.0/24}]] = 0) do={ add dst-address=170.150.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265046 }
