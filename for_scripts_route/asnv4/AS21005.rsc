:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21005 and dst-address=176.122.210.0/23]] = 0) do={ add dst-address=176.122.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21005 }
:if ([:len [/ip/route/find comment=AS21005 and dst-address=185.110.236.0/22]] = 0) do={ add dst-address=185.110.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21005 }
