:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.197.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.197.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39257 }
:if ([:len [/ip/route/find dst-address=185.146.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.146.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39257 }
:if ([:len [/ip/route/find dst-address=185.191.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.191.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39257 }
:if ([:len [/ip/route/find dst-address=185.221.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.221.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39257 }
:if ([:len [/ip/route/find dst-address=185.26.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.26.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39257 }
:if ([:len [/ip/route/find dst-address=194.156.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.156.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39257 }
:if ([:len [/ip/route/find dst-address=194.48.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.48.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39257 }
:if ([:len [/ip/route/find dst-address=45.67.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.67.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39257 }
:if ([:len [/ip/route/find dst-address=78.31.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=78.31.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39257 }
:if ([:len [/ip/route/find dst-address=87.238.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.238.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39257 }
:if ([:len [/ip/route/find dst-address=89.58.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.58.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39257 }
:if ([:len [/ip/route/find dst-address=91.212.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.212.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39257 }
:if ([:len [/ip/route/find dst-address=91.214.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.214.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39257 }
