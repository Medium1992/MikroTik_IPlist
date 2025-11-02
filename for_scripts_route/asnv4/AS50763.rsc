:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.128.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.128.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50763 }
:if ([:len [/ip/route/find dst-address=185.241.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.241.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50763 }
:if ([:len [/ip/route/find dst-address=192.75.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.75.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50763 }
:if ([:len [/ip/route/find dst-address=193.107.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.107.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50763 }
:if ([:len [/ip/route/find dst-address=193.107.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.107.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50763 }
:if ([:len [/ip/route/find dst-address=37.1.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.1.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50763 }
