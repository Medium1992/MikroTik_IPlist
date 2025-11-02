:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.172.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.172.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50334 }
:if ([:len [/ip/route/find dst-address=178.172.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.172.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50334 }
:if ([:len [/ip/route/find dst-address=213.184.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.184.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50334 }
:if ([:len [/ip/route/find dst-address=31.148.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.148.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50334 }
:if ([:len [/ip/route/find dst-address=91.149.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.149.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50334 }
:if ([:len [/ip/route/find dst-address=93.125.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.125.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50334 }
