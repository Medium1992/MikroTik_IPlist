:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.254.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.254.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16323 }
:if ([:len [/ip/route/find dst-address=194.8.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.8.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16323 }
:if ([:len [/ip/route/find dst-address=195.24.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.24.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16323 }
:if ([:len [/ip/route/find dst-address=91.219.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.219.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16323 }
:if ([:len [/ip/route/find dst-address=91.233.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.233.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16323 }
