:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149026 and dst-address=103.176.218.0/23}]] = 0) do={ add dst-address=103.176.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149026 }
:if ([:len [/ip/route/find comment=AS149026 and dst-address=203.32.22.0/24}]] = 0) do={ add dst-address=203.32.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149026 }
:if ([:len [/ip/route/find comment=AS149026 and dst-address=203.32.38.0/24}]] = 0) do={ add dst-address=203.32.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149026 }
:if ([:len [/ip/route/find comment=AS149026 and dst-address=203.32.7.0/24}]] = 0) do={ add dst-address=203.32.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149026 }
