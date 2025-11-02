:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134101 and dst-address=103.52.193.0/24]] = 0) do={ add dst-address=103.52.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134101 }
:if ([:len [/ip/route/find comment=AS134101 and dst-address=206.148.6.0/24]] = 0) do={ add dst-address=206.148.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134101 }
