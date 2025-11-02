:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213309 and dst-address=193.140.143.0/24]] = 0) do={ add dst-address=193.140.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213309 }
:if ([:len [/ip/route/find comment=AS213309 and dst-address=193.255.175.0/24]] = 0) do={ add dst-address=193.255.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213309 }
:if ([:len [/ip/route/find comment=AS213309 and dst-address=193.255.92.0/24]] = 0) do={ add dst-address=193.255.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213309 }
