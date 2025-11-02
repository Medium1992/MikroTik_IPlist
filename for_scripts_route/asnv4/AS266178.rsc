:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266178 and dst-address=138.97.144.0/22}]] = 0) do={ add dst-address=138.97.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266178 }
:if ([:len [/ip/route/find comment=AS266178 and dst-address=192.144.64.0/22}]] = 0) do={ add dst-address=192.144.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266178 }
