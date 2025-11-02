:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265018 and dst-address=160.238.200.0/22}]] = 0) do={ add dst-address=160.238.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265018 }
:if ([:len [/ip/route/find comment=AS265018 and dst-address=170.84.196.0/22}]] = 0) do={ add dst-address=170.84.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265018 }
