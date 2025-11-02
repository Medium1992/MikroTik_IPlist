:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397686 and dst-address=162.142.18.0/23]] = 0) do={ add dst-address=162.142.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397686 }
:if ([:len [/ip/route/find comment=AS397686 and dst-address=69.174.89.0/24]] = 0) do={ add dst-address=69.174.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397686 }
