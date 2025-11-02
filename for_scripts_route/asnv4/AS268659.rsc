:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268659 and dst-address=45.165.64.0/22}]] = 0) do={ add dst-address=45.165.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268659 }
:if ([:len [/ip/route/find comment=AS268659 and dst-address=45.165.88.0/23}]] = 0) do={ add dst-address=45.165.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268659 }
