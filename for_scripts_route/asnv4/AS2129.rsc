:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2129 and dst-address=192.53.40.0/22}]] = 0) do={ add dst-address=192.53.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2129 }
:if ([:len [/ip/route/find comment=AS2129 and dst-address=192.6.177.0/24}]] = 0) do={ add dst-address=192.6.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2129 }
