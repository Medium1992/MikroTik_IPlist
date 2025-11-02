:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.250.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=130.250.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19653 }
:if ([:len [/ip/route/find dst-address=146.113.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=146.113.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19653 }
:if ([:len [/ip/route/find dst-address=192.146.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.146.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19653 }
:if ([:len [/ip/route/find dst-address=205.204.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=205.204.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19653 }
:if ([:len [/ip/route/find dst-address=64.136.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=64.136.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19653 }
:if ([:len [/ip/route/find dst-address=64.147.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19653 }
:if ([:len [/ip/route/find dst-address=64.20.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.20.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19653 }
:if ([:len [/ip/route/find dst-address=65.49.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.49.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19653 }
:if ([:len [/ip/route/find dst-address=67.219.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.219.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19653 }
