:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25474 and dst-address=62.105.32.0/21}]] = 0) do={ add dst-address=62.105.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25474 }
:if ([:len [/ip/route/find comment=AS25474 and dst-address=62.105.40.0/22}]] = 0) do={ add dst-address=62.105.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25474 }
