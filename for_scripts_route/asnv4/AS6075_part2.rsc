:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=166.25.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=166.25.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=166.25.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=166.25.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=166.25.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=166.25.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=166.25.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=166.25.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=166.25.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=166.25.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=166.25.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=166.25.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=166.25.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=166.25.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.223.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.223.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.223.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.223.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.223.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.223.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.223.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.223.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.223.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.223.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.223.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.223.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.223.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.223.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.223.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.223.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.223.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.223.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.223.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.223.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.28.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.28.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.28.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.28.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.30.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.30.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.31.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.31.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.34.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.34.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.35.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.35.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.35.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.35.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.35.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.35.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.77.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.77.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.91.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.91.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.91.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.91.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.91.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.91.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.91.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.91.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.91.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.91.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.91.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.91.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.91.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.91.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.91.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.91.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=192.91.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.91.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
:if ([:len [/ip/route/find dst-address=204.153.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.153.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6075 }
