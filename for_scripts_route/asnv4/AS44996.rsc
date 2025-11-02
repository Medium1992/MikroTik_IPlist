:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44996 and dst-address=185.175.94.0/24]] = 0) do={ add dst-address=185.175.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44996 }
:if ([:len [/ip/route/find comment=AS44996 and dst-address=31.42.60.0/22]] = 0) do={ add dst-address=31.42.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44996 }
:if ([:len [/ip/route/find comment=AS44996 and dst-address=45.10.90.0/24]] = 0) do={ add dst-address=45.10.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44996 }
