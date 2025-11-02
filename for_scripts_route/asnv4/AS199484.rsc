:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.28.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.28.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=185.28.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.28.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=185.40.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.40.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.142.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.142.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.142.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.142.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.142.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.142.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.142.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.153.0/27 and gateway=$GateWay]] = 0) do={ add dst-address=195.142.153.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.153.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=195.142.153.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.153.32/28 and gateway=$GateWay]] = 0) do={ add dst-address=195.142.153.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.153.48/30 and gateway=$GateWay]] = 0) do={ add dst-address=195.142.153.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.153.52/31 and gateway=$GateWay]] = 0) do={ add dst-address=195.142.153.52/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.153.55/32 and gateway=$GateWay]] = 0) do={ add dst-address=195.142.153.55/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.153.56/29 and gateway=$GateWay]] = 0) do={ add dst-address=195.142.153.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.153.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=195.142.153.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.142.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.142.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.142.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.142.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.155.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.155.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=37.75.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.75.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
