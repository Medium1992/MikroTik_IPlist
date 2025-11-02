:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274093 and dst-address=38.135.30.0/24}]] = 0) do={ add dst-address=38.135.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274093 }
