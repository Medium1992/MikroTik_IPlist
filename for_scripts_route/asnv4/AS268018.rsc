:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268018 and dst-address=138.122.84.0/22}]] = 0) do={ add dst-address=138.122.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268018 }
:if ([:len [/ip/route/find comment=AS268018 and dst-address=177.39.56.0/21}]] = 0) do={ add dst-address=177.39.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268018 }
:if ([:len [/ip/route/find comment=AS268018 and dst-address=177.53.216.0/21}]] = 0) do={ add dst-address=177.53.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268018 }
:if ([:len [/ip/route/find comment=AS268018 and dst-address=179.96.216.0/21}]] = 0) do={ add dst-address=179.96.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268018 }
:if ([:len [/ip/route/find comment=AS268018 and dst-address=45.165.230.0/23}]] = 0) do={ add dst-address=45.165.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268018 }
:if ([:len [/ip/route/find comment=AS268018 and dst-address=45.172.126.0/24}]] = 0) do={ add dst-address=45.172.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268018 }
