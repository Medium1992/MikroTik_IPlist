:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14988 and dst-address=168.167.0.0/16}]] = 0) do={ add dst-address=168.167.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14988 }
:if ([:len [/ip/route/find comment=AS14988 and dst-address=41.78.92.0/22}]] = 0) do={ add dst-address=41.78.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14988 }
