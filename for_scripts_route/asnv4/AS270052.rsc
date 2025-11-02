:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270052 and dst-address=138.59.224.0/22}]] = 0) do={ add dst-address=138.59.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270052 }
:if ([:len [/ip/route/find comment=AS270052 and dst-address=154.51.4.0/22}]] = 0) do={ add dst-address=154.51.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270052 }
:if ([:len [/ip/route/find comment=AS270052 and dst-address=37.230.56.0/22}]] = 0) do={ add dst-address=37.230.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270052 }
