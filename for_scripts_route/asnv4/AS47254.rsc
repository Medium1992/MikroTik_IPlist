:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.9.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.9.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47254 }
:if ([:len [/ip/route/find dst-address=212.102.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.102.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47254 }
:if ([:len [/ip/route/find dst-address=217.19.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.19.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47254 }
:if ([:len [/ip/route/find dst-address=46.30.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.30.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47254 }
:if ([:len [/ip/route/find dst-address=46.30.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.30.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47254 }
:if ([:len [/ip/route/find dst-address=77.95.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.95.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47254 }
