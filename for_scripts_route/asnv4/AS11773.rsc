:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11773 and dst-address=143.111.0.0/16]] = 0) do={ add dst-address=143.111.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11773 }
:if ([:len [/ip/route/find comment=AS11773 and dst-address=192.108.242.0/24]] = 0) do={ add dst-address=192.108.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11773 }
