:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17601 and dst-address=210.96.165.0/24]] = 0) do={ add dst-address=210.96.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17601 }
:if ([:len [/ip/route/find comment=AS17601 and dst-address=210.96.166.0/24]] = 0) do={ add dst-address=210.96.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17601 }
