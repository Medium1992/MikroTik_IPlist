:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274082 and dst-address=45.68.94.0/24]] = 0) do={ add dst-address=45.68.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274082 }
