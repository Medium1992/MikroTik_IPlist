:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134824 and dst-address=45.192.129.0/24]] = 0) do={ add dst-address=45.192.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134824 }
:if ([:len [/ip/route/find comment=AS134824 and dst-address=45.194.93.0/24]] = 0) do={ add dst-address=45.194.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134824 }
