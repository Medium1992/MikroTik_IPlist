:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4954 and dst-address=167.102.155.0/24}]] = 0) do={ add dst-address=167.102.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4954 }
:if ([:len [/ip/route/find comment=AS4954 and dst-address=167.102.156.0/22}]] = 0) do={ add dst-address=167.102.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4954 }
