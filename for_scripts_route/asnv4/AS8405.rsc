:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.218.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.218.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8405 }
:if ([:len [/ip/route/find dst-address=193.188.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.188.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8405 }
:if ([:len [/ip/route/find dst-address=193.35.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.35.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8405 }
:if ([:len [/ip/route/find dst-address=193.36.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.36.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8405 }
:if ([:len [/ip/route/find dst-address=193.36.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.36.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8405 }
:if ([:len [/ip/route/find dst-address=45.87.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.87.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8405 }
:if ([:len [/ip/route/find dst-address=5.252.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.252.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8405 }
