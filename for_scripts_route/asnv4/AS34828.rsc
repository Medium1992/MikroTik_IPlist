:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34828 and dst-address=185.210.92.0/22]] = 0) do={ add dst-address=185.210.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34828 }
:if ([:len [/ip/route/find comment=AS34828 and dst-address=185.241.10.0/24]] = 0) do={ add dst-address=185.241.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34828 }
:if ([:len [/ip/route/find comment=AS34828 and dst-address=45.15.22.0/24]] = 0) do={ add dst-address=45.15.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34828 }
:if ([:len [/ip/route/find comment=AS34828 and dst-address=93.95.26.0/24]] = 0) do={ add dst-address=93.95.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34828 }
