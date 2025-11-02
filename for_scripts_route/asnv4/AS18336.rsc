:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.218.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.218.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18336 }
:if ([:len [/ip/route/find dst-address=210.218.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.218.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18336 }
