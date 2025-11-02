:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.201.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.201.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60840 }
:if ([:len [/ip/route/find dst-address=185.23.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.23.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60840 }
:if ([:len [/ip/route/find dst-address=193.228.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.228.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60840 }
:if ([:len [/ip/route/find dst-address=194.32.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.32.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60840 }
:if ([:len [/ip/route/find dst-address=194.5.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.5.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60840 }
:if ([:len [/ip/route/find dst-address=213.217.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.217.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60840 }
:if ([:len [/ip/route/find dst-address=80.64.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.64.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60840 }
:if ([:len [/ip/route/find dst-address=84.21.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.21.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60840 }
