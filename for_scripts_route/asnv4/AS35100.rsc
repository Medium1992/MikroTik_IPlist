:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.25.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=171.25.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35100 }
:if ([:len [/ip/route/find dst-address=185.83.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.83.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35100 }
:if ([:len [/ip/route/find dst-address=193.180.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.180.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35100 }
:if ([:len [/ip/route/find dst-address=193.183.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.183.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35100 }
:if ([:len [/ip/route/find dst-address=193.27.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.27.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35100 }
:if ([:len [/ip/route/find dst-address=195.144.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.144.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35100 }
:if ([:len [/ip/route/find dst-address=31.44.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=31.44.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35100 }
:if ([:len [/ip/route/find dst-address=5.57.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.57.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35100 }
:if ([:len [/ip/route/find dst-address=91.205.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.205.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35100 }
:if ([:len [/ip/route/find dst-address=91.90.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.90.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35100 }
