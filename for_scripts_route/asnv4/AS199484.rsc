:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.98.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.98.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=158.98.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.98.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=172.14.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.14.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=185.28.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.28.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=185.40.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.40.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.142.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.142.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.142.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.142.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.142.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.142.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.142.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.142.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=195.142.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.142.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=37.75.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.75.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
:if ([:len [/ip/route/find dst-address=37.75.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.75.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199484 }
