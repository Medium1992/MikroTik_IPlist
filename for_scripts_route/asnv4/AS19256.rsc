:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.245.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.245.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19256 }
:if ([:len [/ip/route/find dst-address=142.214.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=142.214.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19256 }
:if ([:len [/ip/route/find dst-address=142.214.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.214.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19256 }
:if ([:len [/ip/route/find dst-address=142.214.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=142.214.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19256 }
:if ([:len [/ip/route/find dst-address=142.214.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.214.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19256 }
:if ([:len [/ip/route/find dst-address=142.214.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.214.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19256 }
:if ([:len [/ip/route/find dst-address=142.214.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=142.214.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19256 }
:if ([:len [/ip/route/find dst-address=172.102.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=172.102.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19256 }
:if ([:len [/ip/route/find dst-address=199.19.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.19.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19256 }
:if ([:len [/ip/route/find dst-address=69.160.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.160.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19256 }
:if ([:len [/ip/route/find dst-address=8.36.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.36.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19256 }
