:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54385 and dst-address=184.176.1.0/24}]] = 0) do={ add dst-address=184.176.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54385 }
:if ([:len [/ip/route/find comment=AS54385 and dst-address=72.42.250.0/24}]] = 0) do={ add dst-address=72.42.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54385 }
