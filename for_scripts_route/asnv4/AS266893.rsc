:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266893 and dst-address=45.161.24.0/24]] = 0) do={ add dst-address=45.161.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266893 }
:if ([:len [/ip/route/find comment=AS266893 and dst-address=45.161.26.0/23]] = 0) do={ add dst-address=45.161.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266893 }
