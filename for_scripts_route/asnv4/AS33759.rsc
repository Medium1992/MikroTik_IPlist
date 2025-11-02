:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33759 and dst-address=24.38.10.0/24]] = 0) do={ add dst-address=24.38.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33759 }
:if ([:len [/ip/route/find comment=AS33759 and dst-address=72.43.219.0/24]] = 0) do={ add dst-address=72.43.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33759 }
