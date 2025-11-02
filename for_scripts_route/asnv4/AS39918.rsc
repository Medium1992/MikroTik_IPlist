:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.98.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.98.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39918 }
:if ([:len [/ip/route/find dst-address=85.112.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.112.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39918 }
:if ([:len [/ip/route/find dst-address=91.192.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.192.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39918 }
