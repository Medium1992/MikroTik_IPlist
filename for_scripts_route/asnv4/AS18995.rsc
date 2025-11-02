:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18995 and dst-address=198.245.128.0/22}]] = 0) do={ add dst-address=198.245.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18995 }
:if ([:len [/ip/route/find comment=AS18995 and dst-address=198.245.132.0/23}]] = 0) do={ add dst-address=198.245.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18995 }
