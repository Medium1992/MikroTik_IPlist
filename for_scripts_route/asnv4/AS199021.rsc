:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199021 and dst-address=176.121.48.0/22}]] = 0) do={ add dst-address=176.121.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199021 }
:if ([:len [/ip/route/find comment=AS199021 and dst-address=176.121.60.0/22}]] = 0) do={ add dst-address=176.121.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199021 }
