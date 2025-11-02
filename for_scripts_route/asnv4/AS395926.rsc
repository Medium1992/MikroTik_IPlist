:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395926 and dst-address=136.228.38.0/23}]] = 0) do={ add dst-address=136.228.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395926 }
:if ([:len [/ip/route/find comment=AS395926 and dst-address=136.228.51.0/24}]] = 0) do={ add dst-address=136.228.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395926 }
