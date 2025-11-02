:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.191.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.191.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206897 }
:if ([:len [/ip/route/find dst-address=185.48.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.48.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206897 }
:if ([:len [/ip/route/find dst-address=185.52.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.52.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206897 }
:if ([:len [/ip/route/find dst-address=194.60.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.60.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206897 }
:if ([:len [/ip/route/find dst-address=195.88.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.88.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206897 }
:if ([:len [/ip/route/find dst-address=91.198.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206897 }
