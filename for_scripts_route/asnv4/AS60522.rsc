:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.255.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.255.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60522 }
:if ([:len [/ip/route/find dst-address=185.188.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.188.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60522 }
:if ([:len [/ip/route/find dst-address=185.205.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.205.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60522 }
:if ([:len [/ip/route/find dst-address=185.212.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60522 }
:if ([:len [/ip/route/find dst-address=185.29.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60522 }
:if ([:len [/ip/route/find dst-address=195.192.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.192.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60522 }
:if ([:len [/ip/route/find dst-address=195.210.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.210.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60522 }
:if ([:len [/ip/route/find dst-address=217.61.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.61.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60522 }
:if ([:len [/ip/route/find dst-address=37.131.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.131.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60522 }
:if ([:len [/ip/route/find dst-address=37.131.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.131.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60522 }
:if ([:len [/ip/route/find dst-address=86.111.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.111.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60522 }
:if ([:len [/ip/route/find dst-address=91.212.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60522 }
