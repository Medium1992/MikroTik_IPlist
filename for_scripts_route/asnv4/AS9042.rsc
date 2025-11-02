:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.109.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.109.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9042 }
:if ([:len [/ip/route/find dst-address=146.109.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.109.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9042 }
:if ([:len [/ip/route/find dst-address=153.46.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=153.46.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9042 }
:if ([:len [/ip/route/find dst-address=153.46.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=153.46.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9042 }
:if ([:len [/ip/route/find dst-address=193.247.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.247.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9042 }
:if ([:len [/ip/route/find dst-address=193.5.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.5.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9042 }
