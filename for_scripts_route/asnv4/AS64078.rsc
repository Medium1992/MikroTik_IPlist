:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64078 and dst-address=103.205.156.0/22}]] = 0) do={ add dst-address=103.205.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64078 }
:if ([:len [/ip/route/find comment=AS64078 and dst-address=59.152.44.0/22}]] = 0) do={ add dst-address=59.152.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64078 }
