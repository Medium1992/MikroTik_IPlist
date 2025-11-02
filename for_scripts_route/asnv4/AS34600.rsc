:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34600 and dst-address=193.29.254.0/24]] = 0) do={ add dst-address=193.29.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34600 }
:if ([:len [/ip/route/find comment=AS34600 and dst-address=193.30.1.0/24]] = 0) do={ add dst-address=193.30.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34600 }
:if ([:len [/ip/route/find comment=AS34600 and dst-address=193.30.2.0/24]] = 0) do={ add dst-address=193.30.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34600 }
:if ([:len [/ip/route/find comment=AS34600 and dst-address=193.30.5.0/24]] = 0) do={ add dst-address=193.30.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34600 }
