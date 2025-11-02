:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.23.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.23.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47527 }
:if ([:len [/ip/route/find dst-address=185.126.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.126.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47527 }
:if ([:len [/ip/route/find dst-address=185.208.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.208.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47527 }
:if ([:len [/ip/route/find dst-address=185.226.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.226.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47527 }
:if ([:len [/ip/route/find dst-address=185.31.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.31.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47527 }
:if ([:len [/ip/route/find dst-address=188.116.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.116.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47527 }
:if ([:len [/ip/route/find dst-address=192.121.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.121.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47527 }
:if ([:len [/ip/route/find dst-address=194.247.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.247.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47527 }
:if ([:len [/ip/route/find dst-address=195.182.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.182.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47527 }
:if ([:len [/ip/route/find dst-address=213.142.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.142.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47527 }
:if ([:len [/ip/route/find dst-address=45.95.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.95.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47527 }
:if ([:len [/ip/route/find dst-address=46.30.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.30.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47527 }
:if ([:len [/ip/route/find dst-address=62.69.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.69.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47527 }
:if ([:len [/ip/route/find dst-address=91.223.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47527 }
:if ([:len [/ip/route/find dst-address=91.230.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.230.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47527 }
