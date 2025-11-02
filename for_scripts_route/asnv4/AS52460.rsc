:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52460 and dst-address=179.0.2.0/23}]] = 0) do={ add dst-address=179.0.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52460 }
:if ([:len [/ip/route/find comment=AS52460 and dst-address=179.0.8.0/24}]] = 0) do={ add dst-address=179.0.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52460 }
