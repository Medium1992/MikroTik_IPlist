:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.209.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=178.209.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16083 }
:if ([:len [/ip/route/find dst-address=217.73.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.73.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16083 }
:if ([:len [/ip/route/find dst-address=81.16.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.16.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16083 }
:if ([:len [/ip/route/find dst-address=91.106.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.106.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16083 }
