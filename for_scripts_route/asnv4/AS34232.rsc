:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34232 and dst-address=176.53.194.0/23]] = 0) do={ add dst-address=176.53.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34232 }
:if ([:len [/ip/route/find comment=AS34232 and dst-address=176.53.209.0/24]] = 0) do={ add dst-address=176.53.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34232 }
:if ([:len [/ip/route/find comment=AS34232 and dst-address=176.53.210.0/24]] = 0) do={ add dst-address=176.53.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34232 }
