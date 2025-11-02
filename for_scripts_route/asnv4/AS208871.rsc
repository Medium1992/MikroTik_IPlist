:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208871 and dst-address=185.156.24.0/23]] = 0) do={ add dst-address=185.156.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208871 }
:if ([:len [/ip/route/find comment=AS208871 and dst-address=185.156.26.0/24]] = 0) do={ add dst-address=185.156.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208871 }
