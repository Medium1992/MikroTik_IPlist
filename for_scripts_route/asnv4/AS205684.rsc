:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205684 and dst-address=141.11.110.0/24]] = 0) do={ add dst-address=141.11.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205684 }
:if ([:len [/ip/route/find comment=AS205684 and dst-address=195.34.78.0/24]] = 0) do={ add dst-address=195.34.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205684 }
