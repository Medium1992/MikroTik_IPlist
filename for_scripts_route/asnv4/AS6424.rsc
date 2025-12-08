:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.243.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.243.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find dst-address=146.19.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find dst-address=146.19.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find dst-address=185.112.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.112.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find dst-address=185.162.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.162.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find dst-address=185.166.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.166.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find dst-address=188.93.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.93.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find dst-address=188.93.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.93.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find dst-address=193.107.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find dst-address=193.109.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.109.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find dst-address=193.163.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.163.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find dst-address=212.52.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.52.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find dst-address=5.183.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.183.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find dst-address=82.215.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.215.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
