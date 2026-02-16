:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.208.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.208.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find dst-address=185.181.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.181.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find dst-address=185.181.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.181.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find dst-address=185.74.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.74.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find dst-address=185.74.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.74.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find dst-address=190.8.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.8.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find dst-address=192.243.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.243.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find dst-address=192.243.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.243.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find dst-address=192.243.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.243.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find dst-address=192.243.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.243.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find dst-address=192.250.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.250.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find dst-address=192.250.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.250.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find dst-address=194.39.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.39.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find dst-address=195.250.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.250.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find dst-address=198.38.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.38.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find dst-address=199.175.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.175.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find dst-address=65.181.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.181.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find dst-address=65.181.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.181.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find dst-address=65.181.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.181.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find dst-address=65.181.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.181.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find dst-address=69.57.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.57.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
:if ([:len [/ip/route/find dst-address=69.72.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.72.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36454 }
