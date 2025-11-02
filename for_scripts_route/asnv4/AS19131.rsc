:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19131 and dst-address=141.193.241.0/24]] = 0) do={ add dst-address=141.193.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19131 }
:if ([:len [/ip/route/find comment=AS19131 and dst-address=52.119.9.0/24]] = 0) do={ add dst-address=52.119.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19131 }
