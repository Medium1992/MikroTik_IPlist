:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397493 and dst-address=206.197.207.0/24]] = 0) do={ add dst-address=206.197.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397493 }
:if ([:len [/ip/route/find comment=AS397493 and dst-address=23.140.84.0/24]] = 0) do={ add dst-address=23.140.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397493 }
