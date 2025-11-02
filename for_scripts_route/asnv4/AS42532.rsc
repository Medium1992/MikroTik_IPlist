:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.173.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.173.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42532 }
:if ([:len [/ip/route/find dst-address=185.145.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.145.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42532 }
:if ([:len [/ip/route/find dst-address=185.155.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.155.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42532 }
:if ([:len [/ip/route/find dst-address=185.22.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.22.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42532 }
:if ([:len [/ip/route/find dst-address=185.242.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.242.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42532 }
:if ([:len [/ip/route/find dst-address=188.253.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.253.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42532 }
:if ([:len [/ip/route/find dst-address=188.253.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.253.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42532 }
:if ([:len [/ip/route/find dst-address=195.135.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.135.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42532 }
:if ([:len [/ip/route/find dst-address=212.6.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.6.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42532 }
:if ([:len [/ip/route/find dst-address=216.173.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.173.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42532 }
:if ([:len [/ip/route/find dst-address=37.128.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.128.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42532 }
:if ([:len [/ip/route/find dst-address=45.43.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.43.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42532 }
:if ([:len [/ip/route/find dst-address=46.32.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.32.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42532 }
:if ([:len [/ip/route/find dst-address=5.34.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.34.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42532 }
:if ([:len [/ip/route/find dst-address=62.182.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.182.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42532 }
:if ([:len [/ip/route/find dst-address=77.73.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.73.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42532 }
:if ([:len [/ip/route/find dst-address=82.115.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.115.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42532 }
:if ([:len [/ip/route/find dst-address=91.197.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.197.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42532 }
:if ([:len [/ip/route/find dst-address=94.158.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.158.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42532 }
:if ([:len [/ip/route/find dst-address=94.242.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.242.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42532 }
:if ([:len [/ip/route/find dst-address=94.242.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.242.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42532 }
:if ([:len [/ip/route/find dst-address=94.242.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.242.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42532 }
