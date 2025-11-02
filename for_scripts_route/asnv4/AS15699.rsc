:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.235.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.235.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15699 }
:if ([:len [/ip/route/find dst-address=159.255.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=159.255.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15699 }
:if ([:len [/ip/route/find dst-address=185.11.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.11.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15699 }
:if ([:len [/ip/route/find dst-address=185.251.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.251.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15699 }
:if ([:len [/ip/route/find dst-address=185.32.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.32.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15699 }
:if ([:len [/ip/route/find dst-address=193.25.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.25.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15699 }
:if ([:len [/ip/route/find dst-address=194.36.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.36.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15699 }
:if ([:len [/ip/route/find dst-address=194.36.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.36.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15699 }
:if ([:len [/ip/route/find dst-address=195.162.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.162.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15699 }
:if ([:len [/ip/route/find dst-address=212.36.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.36.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15699 }
:if ([:len [/ip/route/find dst-address=37.46.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.46.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15699 }
:if ([:len [/ip/route/find dst-address=46.226.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.226.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15699 }
:if ([:len [/ip/route/find dst-address=87.236.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.236.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15699 }
:if ([:len [/ip/route/find dst-address=88.151.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=88.151.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15699 }
:if ([:len [/ip/route/find dst-address=94.24.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.24.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15699 }
