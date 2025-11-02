:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24858 and dst-address=193.231.93.0/24]] = 0) do={ add dst-address=193.231.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24858 }
:if ([:len [/ip/route/find comment=AS24858 and dst-address=91.232.98.0/24]] = 0) do={ add dst-address=91.232.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24858 }
