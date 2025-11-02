:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.26.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.26.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19730 }
:if ([:len [/ip/route/find dst-address=207.8.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.8.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19730 }
:if ([:len [/ip/route/find dst-address=216.4.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.4.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19730 }
:if ([:len [/ip/route/find dst-address=38.126.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.126.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19730 }
:if ([:len [/ip/route/find dst-address=38.126.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.126.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19730 }
:if ([:len [/ip/route/find dst-address=38.95.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.95.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19730 }
