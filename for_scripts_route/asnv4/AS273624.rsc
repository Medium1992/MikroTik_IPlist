:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273624 and dst-address=38.190.76.0/23]] = 0) do={ add dst-address=38.190.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273624 }
:if ([:len [/ip/route/find comment=AS273624 and dst-address=45.239.234.0/24]] = 0) do={ add dst-address=45.239.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273624 }
