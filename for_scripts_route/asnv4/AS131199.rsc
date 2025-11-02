:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.243.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.243.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131199 }
:if ([:len [/ip/route/find dst-address=107.175.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.175.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131199 }
:if ([:len [/ip/route/find dst-address=118.103.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=118.103.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131199 }
:if ([:len [/ip/route/find dst-address=172.93.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.93.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131199 }
:if ([:len [/ip/route/find dst-address=172.93.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.93.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131199 }
:if ([:len [/ip/route/find dst-address=172.93.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.93.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131199 }
:if ([:len [/ip/route/find dst-address=192.166.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.166.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131199 }
:if ([:len [/ip/route/find dst-address=5.104.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.104.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131199 }
:if ([:len [/ip/route/find dst-address=64.44.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.44.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131199 }
:if ([:len [/ip/route/find dst-address=64.44.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.44.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131199 }
:if ([:len [/ip/route/find dst-address=64.44.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.44.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131199 }
