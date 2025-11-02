:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.44.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=160.44.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34086 }
:if ([:len [/ip/route/find dst-address=160.44.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=160.44.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34086 }
:if ([:len [/ip/route/find dst-address=164.33.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.33.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34086 }
:if ([:len [/ip/route/find dst-address=185.9.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.9.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34086 }
:if ([:len [/ip/route/find dst-address=193.222.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.222.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34086 }
:if ([:len [/ip/route/find dst-address=217.150.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.150.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34086 }
:if ([:len [/ip/route/find dst-address=46.29.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.29.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34086 }
:if ([:len [/ip/route/find dst-address=46.29.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.29.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34086 }
:if ([:len [/ip/route/find dst-address=46.29.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.29.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34086 }
:if ([:len [/ip/route/find dst-address=80.158.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.158.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34086 }
:if ([:len [/ip/route/find dst-address=80.158.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.158.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34086 }
:if ([:len [/ip/route/find dst-address=82.192.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.192.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34086 }
:if ([:len [/ip/route/find dst-address=93.188.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.188.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34086 }
:if ([:len [/ip/route/find dst-address=93.188.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.188.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34086 }
:if ([:len [/ip/route/find dst-address=93.188.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.188.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34086 }
:if ([:len [/ip/route/find dst-address=94.100.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.100.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34086 }
