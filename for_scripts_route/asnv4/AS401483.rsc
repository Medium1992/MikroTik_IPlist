:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401483 and dst-address=104.128.70.0/24}]] = 0) do={ add dst-address=104.128.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401483 }
:if ([:len [/ip/route/find comment=AS401483 and dst-address=64.6.38.0/23}]] = 0) do={ add dst-address=64.6.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401483 }
