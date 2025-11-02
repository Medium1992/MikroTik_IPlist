:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.159.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=198.159.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3369 }
:if ([:len [/ip/route/find dst-address=199.195.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.195.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3369 }
:if ([:len [/ip/route/find dst-address=199.219.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.219.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3369 }
:if ([:len [/ip/route/find dst-address=68.128.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=68.128.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3369 }
