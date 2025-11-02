:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397470 and dst-address=154.64.215.0/24]] = 0) do={ add dst-address=154.64.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397470 }
:if ([:len [/ip/route/find comment=AS397470 and dst-address=192.81.122.0/24]] = 0) do={ add dst-address=192.81.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397470 }
:if ([:len [/ip/route/find comment=AS397470 and dst-address=23.130.144.0/24]] = 0) do={ add dst-address=23.130.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397470 }
