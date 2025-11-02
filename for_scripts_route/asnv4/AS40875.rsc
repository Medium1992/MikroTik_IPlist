:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40875 and dst-address=206.191.138.0/24]] = 0) do={ add dst-address=206.191.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40875 }
:if ([:len [/ip/route/find comment=AS40875 and dst-address=66.85.9.0/24]] = 0) do={ add dst-address=66.85.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40875 }
