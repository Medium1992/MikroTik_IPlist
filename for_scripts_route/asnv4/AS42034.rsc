:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42034 and dst-address=185.135.32.0/22]] = 0) do={ add dst-address=185.135.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42034 }
:if ([:len [/ip/route/find comment=AS42034 and dst-address=193.108.181.0/24]] = 0) do={ add dst-address=193.108.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42034 }
:if ([:len [/ip/route/find comment=AS42034 and dst-address=45.135.105.0/24]] = 0) do={ add dst-address=45.135.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42034 }
