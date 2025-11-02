:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.193.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.193.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54643 }
:if ([:len [/ip/route/find dst-address=104.36.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.36.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54643 }
:if ([:len [/ip/route/find dst-address=107.6.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=107.6.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54643 }
:if ([:len [/ip/route/find dst-address=107.6.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.6.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54643 }
:if ([:len [/ip/route/find dst-address=23.111.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=23.111.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54643 }
:if ([:len [/ip/route/find dst-address=23.111.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.111.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54643 }
:if ([:len [/ip/route/find dst-address=64.34.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.34.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54643 }
:if ([:len [/ip/route/find dst-address=64.34.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.34.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54643 }
:if ([:len [/ip/route/find dst-address=64.34.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.34.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54643 }
:if ([:len [/ip/route/find dst-address=64.69.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.69.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54643 }
:if ([:len [/ip/route/find dst-address=66.85.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.85.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54643 }
:if ([:len [/ip/route/find dst-address=67.231.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.231.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54643 }
:if ([:len [/ip/route/find dst-address=69.90.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.90.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54643 }
:if ([:len [/ip/route/find dst-address=69.90.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.90.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54643 }
:if ([:len [/ip/route/find dst-address=70.33.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=70.33.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54643 }
:if ([:len [/ip/route/find dst-address=70.33.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.33.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54643 }
