:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21405 and dst-address=138.124.232.0/23]] = 0) do={ add dst-address=138.124.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21405 }
:if ([:len [/ip/route/find comment=AS21405 and dst-address=185.153.104.0/22]] = 0) do={ add dst-address=185.153.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21405 }
:if ([:len [/ip/route/find comment=AS21405 and dst-address=193.108.232.0/23]] = 0) do={ add dst-address=193.108.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21405 }
