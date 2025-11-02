:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133797 and dst-address=103.43.128.0/22}]] = 0) do={ add dst-address=103.43.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133797 }
:if ([:len [/ip/route/find comment=AS133797 and dst-address=45.122.56.0/22}]] = 0) do={ add dst-address=45.122.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133797 }
