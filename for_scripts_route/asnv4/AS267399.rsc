:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267399 and dst-address=138.94.204.0/22}]] = 0) do={ add dst-address=138.94.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267399 }
:if ([:len [/ip/route/find comment=AS267399 and dst-address=45.235.32.0/22}]] = 0) do={ add dst-address=45.235.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267399 }
