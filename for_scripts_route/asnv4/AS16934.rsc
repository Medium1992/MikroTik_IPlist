:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16934 and dst-address=158.51.20.0/22}]] = 0) do={ add dst-address=158.51.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16934 }
:if ([:len [/ip/route/find comment=AS16934 and dst-address=68.233.144.0/20}]] = 0) do={ add dst-address=68.233.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16934 }
