:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52821 and dst-address=138.121.144.0/22}]] = 0) do={ add dst-address=138.121.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52821 }
:if ([:len [/ip/route/find comment=AS52821 and dst-address=177.72.156.0/22}]] = 0) do={ add dst-address=177.72.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52821 }
