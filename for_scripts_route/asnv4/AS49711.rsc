:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.118.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.118.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49711 }
:if ([:len [/ip/route/find dst-address=178.172.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.172.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49711 }
:if ([:len [/ip/route/find dst-address=91.149.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.149.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49711 }
:if ([:len [/ip/route/find dst-address=91.215.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.215.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49711 }
:if ([:len [/ip/route/find dst-address=91.220.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.220.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49711 }
:if ([:len [/ip/route/find dst-address=93.125.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.125.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49711 }
