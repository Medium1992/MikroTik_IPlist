:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22805 and dst-address=38.94.216.0/24]] = 0) do={ add dst-address=38.94.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22805 }
:if ([:len [/ip/route/find comment=AS22805 and dst-address=72.21.15.0/24]] = 0) do={ add dst-address=72.21.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22805 }
