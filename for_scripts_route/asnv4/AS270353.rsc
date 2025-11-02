:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270353 and dst-address=102.165.46.0/24}]] = 0) do={ add dst-address=102.165.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270353 }
:if ([:len [/ip/route/find comment=AS270353 and dst-address=191.101.131.0/24}]] = 0) do={ add dst-address=191.101.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270353 }
:if ([:len [/ip/route/find comment=AS270353 and dst-address=191.96.224.0/23}]] = 0) do={ add dst-address=191.96.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270353 }
:if ([:len [/ip/route/find comment=AS270353 and dst-address=191.96.78.0/23}]] = 0) do={ add dst-address=191.96.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270353 }
:if ([:len [/ip/route/find comment=AS270353 and dst-address=200.9.154.0/23}]] = 0) do={ add dst-address=200.9.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270353 }
