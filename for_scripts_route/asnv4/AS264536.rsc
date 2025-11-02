:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264536 and dst-address=138.0.68.0/22}]] = 0) do={ add dst-address=138.0.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264536 }
:if ([:len [/ip/route/find comment=AS264536 and dst-address=170.239.196.0/22}]] = 0) do={ add dst-address=170.239.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264536 }
