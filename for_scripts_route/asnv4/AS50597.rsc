:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.205.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50597 }
:if ([:len [/ip/route/find dst-address=167.160.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.160.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50597 }
:if ([:len [/ip/route/find dst-address=185.144.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.144.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50597 }
:if ([:len [/ip/route/find dst-address=185.181.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.181.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50597 }
:if ([:len [/ip/route/find dst-address=185.23.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.23.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50597 }
:if ([:len [/ip/route/find dst-address=185.76.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.76.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50597 }
:if ([:len [/ip/route/find dst-address=37.98.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.98.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50597 }
:if ([:len [/ip/route/find dst-address=85.113.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.113.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50597 }
:if ([:len [/ip/route/find dst-address=85.194.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.194.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50597 }
:if ([:len [/ip/route/find dst-address=85.194.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.194.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50597 }
