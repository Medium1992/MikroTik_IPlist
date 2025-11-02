:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45972 and dst-address=103.7.190.0/23}]] = 0) do={ add dst-address=103.7.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45972 }
:if ([:len [/ip/route/find comment=AS45972 and dst-address=14.55.65.0/24}]] = 0) do={ add dst-address=14.55.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45972 }
:if ([:len [/ip/route/find comment=AS45972 and dst-address=14.55.67.0/24}]] = 0) do={ add dst-address=14.55.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45972 }
:if ([:len [/ip/route/find comment=AS45972 and dst-address=14.55.69.0/24}]] = 0) do={ add dst-address=14.55.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45972 }
