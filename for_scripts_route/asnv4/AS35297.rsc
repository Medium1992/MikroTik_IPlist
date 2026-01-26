:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.105.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.105.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35297 }
:if ([:len [/ip/route/find dst-address=178.251.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.251.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35297 }
:if ([:len [/ip/route/find dst-address=178.95.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35297 }
:if ([:len [/ip/route/find dst-address=178.95.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35297 }
:if ([:len [/ip/route/find dst-address=185.249.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.249.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35297 }
:if ([:len [/ip/route/find dst-address=185.249.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.249.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35297 }
:if ([:len [/ip/route/find dst-address=188.95.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.95.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35297 }
:if ([:len [/ip/route/find dst-address=193.238.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.238.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35297 }
:if ([:len [/ip/route/find dst-address=193.239.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.239.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35297 }
:if ([:len [/ip/route/find dst-address=195.78.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.78.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35297 }
:if ([:len [/ip/route/find dst-address=45.157.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.157.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35297 }
:if ([:len [/ip/route/find dst-address=5.53.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.53.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35297 }
:if ([:len [/ip/route/find dst-address=62.68.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.68.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35297 }
:if ([:len [/ip/route/find dst-address=77.75.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.75.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35297 }
:if ([:len [/ip/route/find dst-address=91.184.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.184.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35297 }
:if ([:len [/ip/route/find dst-address=91.204.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.204.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35297 }
:if ([:len [/ip/route/find dst-address=91.204.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.204.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35297 }
:if ([:len [/ip/route/find dst-address=95.134.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35297 }
:if ([:len [/ip/route/find dst-address=95.134.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35297 }
:if ([:len [/ip/route/find dst-address=95.134.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35297 }
:if ([:len [/ip/route/find dst-address=95.134.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35297 }
