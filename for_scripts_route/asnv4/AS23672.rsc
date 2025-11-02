:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23672 and dst-address=103.155.182.0/23]] = 0) do={ add dst-address=103.155.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23672 }
:if ([:len [/ip/route/find comment=AS23672 and dst-address=203.78.165.0/24]] = 0) do={ add dst-address=203.78.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23672 }
