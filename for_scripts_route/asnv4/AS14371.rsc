:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.219.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=162.254.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=198.49.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.49.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=205.149.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.149.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=208.77.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.77.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=208.92.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.92.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=209.191.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.191.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=209.191.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.191.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=209.191.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.191.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=209.191.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.191.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=209.191.207.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.191.207.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=209.191.207.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.191.207.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=209.191.207.144/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.191.207.144/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=209.191.207.146/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.191.207.146/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=209.191.207.148/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.191.207.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=209.191.207.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.191.207.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=209.191.207.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.191.207.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=209.191.207.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.191.207.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=209.191.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.191.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=65.18.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.18.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=66.171.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.171.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=68.235.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.235.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
