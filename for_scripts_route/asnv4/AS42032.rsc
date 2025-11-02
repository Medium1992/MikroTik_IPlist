:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42032 and dst-address=185.119.105.0/24]] = 0) do={ add dst-address=185.119.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42032 }
:if ([:len [/ip/route/find comment=AS42032 and dst-address=45.14.60.0/22]] = 0) do={ add dst-address=45.14.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42032 }
