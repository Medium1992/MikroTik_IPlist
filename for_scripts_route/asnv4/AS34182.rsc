:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34182 and dst-address=193.28.185.0/24]] = 0) do={ add dst-address=193.28.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34182 }
:if ([:len [/ip/route/find comment=AS34182 and dst-address=91.238.144.0/24]] = 0) do={ add dst-address=91.238.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34182 }
