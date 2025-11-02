:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13853 and dst-address=216.10.128.0/20}]] = 0) do={ add dst-address=216.10.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13853 }
:if ([:len [/ip/route/find comment=AS13853 and dst-address=68.179.224.0/20}]] = 0) do={ add dst-address=68.179.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13853 }
