:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42074 and dst-address=193.108.241.0/24]] = 0) do={ add dst-address=193.108.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42074 }
:if ([:len [/ip/route/find comment=AS42074 and dst-address=91.218.194.0/23]] = 0) do={ add dst-address=91.218.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42074 }
