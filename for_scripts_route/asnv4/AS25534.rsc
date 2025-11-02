:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25534 and dst-address=185.146.16.0/23]] = 0) do={ add dst-address=185.146.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25534 }
:if ([:len [/ip/route/find comment=AS25534 and dst-address=217.15.176.0/20]] = 0) do={ add dst-address=217.15.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25534 }
