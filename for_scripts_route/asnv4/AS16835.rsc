:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.166.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.166.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16835 }
:if ([:len [/ip/route/find dst-address=216.166.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.166.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16835 }
:if ([:len [/ip/route/find dst-address=216.166.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.166.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16835 }
:if ([:len [/ip/route/find dst-address=216.166.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.166.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16835 }
:if ([:len [/ip/route/find dst-address=64.40.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.40.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16835 }
:if ([:len [/ip/route/find dst-address=64.40.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.40.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16835 }
:if ([:len [/ip/route/find dst-address=64.40.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.40.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16835 }
:if ([:len [/ip/route/find dst-address=64.40.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.40.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16835 }
:if ([:len [/ip/route/find dst-address=66.249.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.249.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16835 }
:if ([:len [/ip/route/find dst-address=66.79.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.79.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16835 }
:if ([:len [/ip/route/find dst-address=66.79.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.79.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16835 }
:if ([:len [/ip/route/find dst-address=66.79.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.79.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16835 }
:if ([:len [/ip/route/find dst-address=66.79.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.79.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16835 }
:if ([:len [/ip/route/find dst-address=66.79.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.79.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16835 }
