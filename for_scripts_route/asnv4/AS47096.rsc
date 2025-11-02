:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.208.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.208.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find dst-address=198.190.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.190.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find dst-address=199.21.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.21.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find dst-address=206.51.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.51.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find dst-address=216.70.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.70.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find dst-address=216.70.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.70.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find dst-address=216.70.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.70.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find dst-address=216.70.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.70.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find dst-address=216.70.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.70.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find dst-address=216.70.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.70.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find dst-address=38.126.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.126.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find dst-address=38.92.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.92.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find dst-address=74.117.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.117.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
