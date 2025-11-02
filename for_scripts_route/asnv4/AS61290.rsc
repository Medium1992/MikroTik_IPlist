:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61290 and dst-address=161.123.216.0/24]] = 0) do={ add dst-address=161.123.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61290 }
:if ([:len [/ip/route/find comment=AS61290 and dst-address=161.123.241.0/24]] = 0) do={ add dst-address=161.123.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61290 }
:if ([:len [/ip/route/find comment=AS61290 and dst-address=161.123.246.0/24]] = 0) do={ add dst-address=161.123.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61290 }
