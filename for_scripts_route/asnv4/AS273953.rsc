:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273953 and dst-address=131.72.138.0/24]] = 0) do={ add dst-address=131.72.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273953 }
:if ([:len [/ip/route/find comment=AS273953 and dst-address=187.102.194.0/24]] = 0) do={ add dst-address=187.102.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273953 }
:if ([:len [/ip/route/find comment=AS273953 and dst-address=38.199.65.0/24]] = 0) do={ add dst-address=38.199.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273953 }
:if ([:len [/ip/route/find comment=AS273953 and dst-address=38.199.66.0/23]] = 0) do={ add dst-address=38.199.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273953 }
