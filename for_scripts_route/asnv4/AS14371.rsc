:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.219.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.219.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=162.254.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.254.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=198.49.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.49.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=205.149.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=205.149.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=208.77.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.77.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=208.92.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.92.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=209.191.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.191.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=65.18.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=65.18.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=66.171.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.171.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
:if ([:len [/ip/route/find dst-address=68.235.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=68.235.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14371 }
