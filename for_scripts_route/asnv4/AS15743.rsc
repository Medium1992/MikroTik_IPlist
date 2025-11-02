:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.109.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.109.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15743 }
:if ([:len [/ip/route/find dst-address=192.166.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.166.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15743 }
:if ([:len [/ip/route/find dst-address=192.166.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.166.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15743 }
:if ([:len [/ip/route/find dst-address=192.54.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.54.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15743 }
:if ([:len [/ip/route/find dst-address=193.100.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.100.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15743 }
:if ([:len [/ip/route/find dst-address=193.141.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.141.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15743 }
:if ([:len [/ip/route/find dst-address=193.186.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.186.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15743 }
:if ([:len [/ip/route/find dst-address=193.35.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.35.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15743 }
:if ([:len [/ip/route/find dst-address=193.35.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.35.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15743 }
:if ([:len [/ip/route/find dst-address=193.96.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.96.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15743 }
:if ([:len [/ip/route/find dst-address=193.98.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.98.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15743 }
:if ([:len [/ip/route/find dst-address=193.99.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.99.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15743 }
:if ([:len [/ip/route/find dst-address=217.26.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.26.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15743 }
:if ([:len [/ip/route/find dst-address=37.131.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.131.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15743 }
:if ([:len [/ip/route/find dst-address=62.48.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.48.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15743 }
:if ([:len [/ip/route/find dst-address=94.100.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.100.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15743 }
