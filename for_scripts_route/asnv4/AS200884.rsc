:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200884 and dst-address=185.92.196.0/23]] = 0) do={ add dst-address=185.92.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200884 }
:if ([:len [/ip/route/find comment=AS200884 and dst-address=185.92.198.0/24]] = 0) do={ add dst-address=185.92.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200884 }
:if ([:len [/ip/route/find comment=AS200884 and dst-address=94.126.50.0/23]] = 0) do={ add dst-address=94.126.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200884 }
