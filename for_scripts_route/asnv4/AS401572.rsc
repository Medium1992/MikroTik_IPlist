:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401572 and dst-address=198.160.211.0/24}]] = 0) do={ add dst-address=198.160.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401572 }
:if ([:len [/ip/route/find comment=AS401572 and dst-address=198.181.218.0/24}]] = 0) do={ add dst-address=198.181.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401572 }
:if ([:len [/ip/route/find comment=AS401572 and dst-address=198.183.203.0/24}]] = 0) do={ add dst-address=198.183.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401572 }
:if ([:len [/ip/route/find comment=AS401572 and dst-address=66.162.9.0/24}]] = 0) do={ add dst-address=66.162.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401572 }
