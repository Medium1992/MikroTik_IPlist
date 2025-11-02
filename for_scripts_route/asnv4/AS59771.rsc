:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59771 and dst-address=185.205.24.0/22]] = 0) do={ add dst-address=185.205.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59771 }
:if ([:len [/ip/route/find comment=AS59771 and dst-address=193.105.119.0/24]] = 0) do={ add dst-address=193.105.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59771 }
:if ([:len [/ip/route/find comment=AS59771 and dst-address=195.85.224.0/24]] = 0) do={ add dst-address=195.85.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59771 }
