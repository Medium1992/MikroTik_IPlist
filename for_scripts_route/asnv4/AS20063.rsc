:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20063 and dst-address=104.247.68.0/24]] = 0) do={ add dst-address=104.247.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20063 }
:if ([:len [/ip/route/find comment=AS20063 and dst-address=206.83.148.0/24]] = 0) do={ add dst-address=206.83.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20063 }
