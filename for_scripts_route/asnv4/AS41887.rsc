:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.22.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.22.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41887 }
:if ([:len [/ip/route/find dst-address=185.56.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.56.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41887 }
:if ([:len [/ip/route/find dst-address=185.63.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.63.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41887 }
:if ([:len [/ip/route/find dst-address=185.93.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.93.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41887 }
:if ([:len [/ip/route/find dst-address=195.144.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.144.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41887 }
:if ([:len [/ip/route/find dst-address=195.72.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.72.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41887 }
:if ([:len [/ip/route/find dst-address=62.204.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.204.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41887 }
:if ([:len [/ip/route/find dst-address=90.145.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=90.145.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41887 }
:if ([:len [/ip/route/find dst-address=94.228.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.228.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41887 }
