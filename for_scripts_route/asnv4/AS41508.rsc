:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.238.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.238.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41508 }
:if ([:len [/ip/route/find dst-address=192.109.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.109.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41508 }
:if ([:len [/ip/route/find dst-address=192.109.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.109.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41508 }
:if ([:len [/ip/route/find dst-address=192.166.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.166.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41508 }
:if ([:len [/ip/route/find dst-address=193.16.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.16.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41508 }
:if ([:len [/ip/route/find dst-address=193.227.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.227.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41508 }
:if ([:len [/ip/route/find dst-address=193.33.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.33.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41508 }
:if ([:len [/ip/route/find dst-address=194.0.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.0.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41508 }
:if ([:len [/ip/route/find dst-address=194.150.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.150.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41508 }
:if ([:len [/ip/route/find dst-address=194.242.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.242.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41508 }
:if ([:len [/ip/route/find dst-address=194.28.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.28.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41508 }
:if ([:len [/ip/route/find dst-address=194.88.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.88.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41508 }
:if ([:len [/ip/route/find dst-address=91.205.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.205.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41508 }
:if ([:len [/ip/route/find dst-address=91.226.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.226.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41508 }
:if ([:len [/ip/route/find dst-address=91.228.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.228.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41508 }
