:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40069 and dst-address=204.52.216.0/24}]] = 0) do={ add dst-address=204.52.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40069 }
:if ([:len [/ip/route/find comment=AS40069 and dst-address=64.32.46.0/23}]] = 0) do={ add dst-address=64.32.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40069 }
