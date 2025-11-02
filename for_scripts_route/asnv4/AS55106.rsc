:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.181.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=107.181.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55106 }
:if ([:len [/ip/route/find dst-address=107.181.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=107.181.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55106 }
:if ([:len [/ip/route/find dst-address=107.181.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.181.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55106 }
:if ([:len [/ip/route/find dst-address=192.198.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=192.198.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55106 }
:if ([:len [/ip/route/find dst-address=192.95.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=192.95.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55106 }
:if ([:len [/ip/route/find dst-address=198.167.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.167.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55106 }
:if ([:len [/ip/route/find dst-address=199.119.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.119.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55106 }
:if ([:len [/ip/route/find dst-address=199.119.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.119.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55106 }
:if ([:len [/ip/route/find dst-address=204.140.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.140.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55106 }
:if ([:len [/ip/route/find dst-address=204.140.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.140.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55106 }
:if ([:len [/ip/route/find dst-address=204.140.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.140.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55106 }
:if ([:len [/ip/route/find dst-address=204.140.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.140.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55106 }
:if ([:len [/ip/route/find dst-address=204.140.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.140.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55106 }
:if ([:len [/ip/route/find dst-address=204.140.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.140.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55106 }
:if ([:len [/ip/route/find dst-address=209.31.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.31.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55106 }
:if ([:len [/ip/route/find dst-address=23.249.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.249.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55106 }
:if ([:len [/ip/route/find dst-address=64.5.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.5.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55106 }
:if ([:len [/ip/route/find dst-address=64.5.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.5.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55106 }
:if ([:len [/ip/route/find dst-address=64.5.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.5.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55106 }
:if ([:len [/ip/route/find dst-address=64.5.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.5.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55106 }
:if ([:len [/ip/route/find dst-address=64.55.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.55.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55106 }
