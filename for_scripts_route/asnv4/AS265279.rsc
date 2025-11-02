:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265279 and dst-address=167.250.24.0/22}]] = 0) do={ add dst-address=167.250.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265279 }
:if ([:len [/ip/route/find comment=AS265279 and dst-address=168.195.144.0/22}]] = 0) do={ add dst-address=168.195.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265279 }
:if ([:len [/ip/route/find comment=AS265279 and dst-address=200.215.240.0/22}]] = 0) do={ add dst-address=200.215.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265279 }
