:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203668 and dst-address=185.155.114.0/24]] = 0) do={ add dst-address=185.155.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203668 }
:if ([:len [/ip/route/find comment=AS203668 and dst-address=78.155.215.0/24]] = 0) do={ add dst-address=78.155.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203668 }
