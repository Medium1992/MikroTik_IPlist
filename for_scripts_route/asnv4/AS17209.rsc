:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17209 and dst-address=198.161.165.0/24}]] = 0) do={ add dst-address=198.161.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17209 }
:if ([:len [/ip/route/find comment=AS17209 and dst-address=38.73.129.0/24}]] = 0) do={ add dst-address=38.73.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17209 }
:if ([:len [/ip/route/find comment=AS17209 and dst-address=8.41.34.0/24}]] = 0) do={ add dst-address=8.41.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17209 }
