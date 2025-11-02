:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6200 and dst-address=128.248.0.0/16]] = 0) do={ add dst-address=128.248.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6200 }
:if ([:len [/ip/route/find comment=AS6200 and dst-address=131.193.0.0/16]] = 0) do={ add dst-address=131.193.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6200 }
:if ([:len [/ip/route/find comment=AS6200 and dst-address=192.43.252.0/24]] = 0) do={ add dst-address=192.43.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6200 }
