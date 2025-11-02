:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19653 and dst-address=130.250.16.0/20]] = 0) do={ add dst-address=130.250.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19653 }
:if ([:len [/ip/route/find comment=AS19653 and dst-address=146.113.0.0/17]] = 0) do={ add dst-address=146.113.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19653 }
:if ([:len [/ip/route/find comment=AS19653 and dst-address=192.146.243.0/24]] = 0) do={ add dst-address=192.146.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19653 }
:if ([:len [/ip/route/find comment=AS19653 and dst-address=205.204.48.0/20]] = 0) do={ add dst-address=205.204.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19653 }
:if ([:len [/ip/route/find comment=AS19653 and dst-address=64.136.224.0/19]] = 0) do={ add dst-address=64.136.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19653 }
:if ([:len [/ip/route/find comment=AS19653 and dst-address=64.147.192.0/20]] = 0) do={ add dst-address=64.147.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19653 }
:if ([:len [/ip/route/find comment=AS19653 and dst-address=64.20.192.0/20]] = 0) do={ add dst-address=64.20.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19653 }
:if ([:len [/ip/route/find comment=AS19653 and dst-address=65.49.147.0/24]] = 0) do={ add dst-address=65.49.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19653 }
:if ([:len [/ip/route/find comment=AS19653 and dst-address=67.219.192.0/20]] = 0) do={ add dst-address=67.219.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19653 }
