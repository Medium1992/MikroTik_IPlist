:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397203 and dst-address=192.153.247.0/24]] = 0) do={ add dst-address=192.153.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397203 }
:if ([:len [/ip/route/find comment=AS397203 and dst-address=192.30.45.0/24]] = 0) do={ add dst-address=192.30.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397203 }
:if ([:len [/ip/route/find comment=AS397203 and dst-address=192.68.130.0/24]] = 0) do={ add dst-address=192.68.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397203 }
