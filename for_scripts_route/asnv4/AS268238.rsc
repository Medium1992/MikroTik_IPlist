:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268238 and dst-address=45.228.212.0/22}]] = 0) do={ add dst-address=45.228.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268238 }
:if ([:len [/ip/route/find comment=AS268238 and dst-address=45.236.136.0/22}]] = 0) do={ add dst-address=45.236.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268238 }
:if ([:len [/ip/route/find comment=AS268238 and dst-address=45.5.132.0/22}]] = 0) do={ add dst-address=45.5.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268238 }
