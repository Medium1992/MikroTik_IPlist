:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10308 and dst-address=66.99.13.0/24]] = 0) do={ add dst-address=66.99.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10308 }
:if ([:len [/ip/route/find comment=AS10308 and dst-address=66.99.14.0/23]] = 0) do={ add dst-address=66.99.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10308 }
