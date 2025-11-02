:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55006 and dst-address=141.193.24.0/24]] = 0) do={ add dst-address=141.193.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55006 }
:if ([:len [/ip/route/find comment=AS55006 and dst-address=71.44.130.0/24]] = 0) do={ add dst-address=71.44.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55006 }
