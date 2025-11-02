:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200024 and dst-address=87.246.25.0/24]] = 0) do={ add dst-address=87.246.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200024 }
:if ([:len [/ip/route/find comment=AS200024 and dst-address=87.246.26.0/24]] = 0) do={ add dst-address=87.246.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200024 }
