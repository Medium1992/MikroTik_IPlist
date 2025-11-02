:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.171.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.171.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8487 }
:if ([:len [/ip/route/find dst-address=185.41.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.41.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8487 }
:if ([:len [/ip/route/find dst-address=185.98.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.98.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8487 }
:if ([:len [/ip/route/find dst-address=193.19.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.19.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8487 }
:if ([:len [/ip/route/find dst-address=193.42.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.42.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8487 }
:if ([:len [/ip/route/find dst-address=193.46.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.46.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8487 }
:if ([:len [/ip/route/find dst-address=194.246.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.246.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8487 }
:if ([:len [/ip/route/find dst-address=195.62.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.62.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8487 }
:if ([:len [/ip/route/find dst-address=78.41.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.41.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8487 }
:if ([:len [/ip/route/find dst-address=78.41.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.41.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8487 }
:if ([:len [/ip/route/find dst-address=85.12.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=85.12.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8487 }
:if ([:len [/ip/route/find dst-address=92.43.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=92.43.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8487 }
