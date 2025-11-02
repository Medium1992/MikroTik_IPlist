:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202805 and dst-address=188.241.25.0/24]] = 0) do={ add dst-address=188.241.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202805 }
:if ([:len [/ip/route/find comment=AS202805 and dst-address=2.58.216.0/24]] = 0) do={ add dst-address=2.58.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202805 }
