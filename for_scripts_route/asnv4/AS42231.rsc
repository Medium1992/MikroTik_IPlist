:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42231 and dst-address=193.200.10.0/24]] = 0) do={ add dst-address=193.200.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42231 }
:if ([:len [/ip/route/find comment=AS42231 and dst-address=91.223.63.0/24]] = 0) do={ add dst-address=91.223.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42231 }
