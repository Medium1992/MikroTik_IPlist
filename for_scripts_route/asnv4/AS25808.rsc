:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.110.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=172.110.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25808 }
:if ([:len [/ip/route/find dst-address=172.110.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.110.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25808 }
:if ([:len [/ip/route/find dst-address=199.125.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.125.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25808 }
:if ([:len [/ip/route/find dst-address=199.125.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.125.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25808 }
:if ([:len [/ip/route/find dst-address=38.242.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.242.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25808 }
:if ([:len [/ip/route/find dst-address=38.97.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.97.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25808 }
:if ([:len [/ip/route/find dst-address=38.97.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.97.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25808 }
