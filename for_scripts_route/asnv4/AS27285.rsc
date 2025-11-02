:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27285 and dst-address=168.114.167.0/24}]] = 0) do={ add dst-address=168.114.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27285 }
:if ([:len [/ip/route/find comment=AS27285 and dst-address=168.114.254.0/23}]] = 0) do={ add dst-address=168.114.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27285 }
