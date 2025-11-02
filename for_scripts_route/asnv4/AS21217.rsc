:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.169.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.169.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21217 }
:if ([:len [/ip/route/find dst-address=185.169.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.169.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21217 }
:if ([:len [/ip/route/find dst-address=185.247.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.247.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21217 }
:if ([:len [/ip/route/find dst-address=185.254.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.254.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21217 }
:if ([:len [/ip/route/find dst-address=193.72.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.72.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21217 }
:if ([:len [/ip/route/find dst-address=194.88.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.88.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21217 }
:if ([:len [/ip/route/find dst-address=80.80.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.80.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21217 }
:if ([:len [/ip/route/find dst-address=80.80.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.80.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21217 }
:if ([:len [/ip/route/find dst-address=80.80.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.80.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21217 }
:if ([:len [/ip/route/find dst-address=80.80.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.80.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21217 }
:if ([:len [/ip/route/find dst-address=83.97.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.97.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21217 }
:if ([:len [/ip/route/find dst-address=91.199.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21217 }
