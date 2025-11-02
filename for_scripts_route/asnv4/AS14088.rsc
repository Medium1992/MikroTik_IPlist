:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14088 and dst-address=204.171.48.0/22}]] = 0) do={ add dst-address=204.171.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14088 }
:if ([:len [/ip/route/find comment=AS14088 and dst-address=208.94.40.0/21}]] = 0) do={ add dst-address=208.94.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14088 }
