:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19690 and dst-address=140.95.190.0/23]] = 0) do={ add dst-address=140.95.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19690 }
:if ([:len [/ip/route/find comment=AS19690 and dst-address=140.95.205.0/24]] = 0) do={ add dst-address=140.95.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19690 }
:if ([:len [/ip/route/find comment=AS19690 and dst-address=140.95.207.0/24]] = 0) do={ add dst-address=140.95.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19690 }
:if ([:len [/ip/route/find comment=AS19690 and dst-address=140.95.226.0/24]] = 0) do={ add dst-address=140.95.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19690 }
:if ([:len [/ip/route/find comment=AS19690 and dst-address=140.95.228.0/23]] = 0) do={ add dst-address=140.95.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19690 }
:if ([:len [/ip/route/find comment=AS19690 and dst-address=140.95.233.0/24]] = 0) do={ add dst-address=140.95.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19690 }
:if ([:len [/ip/route/find comment=AS19690 and dst-address=140.95.235.0/24]] = 0) do={ add dst-address=140.95.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19690 }
:if ([:len [/ip/route/find comment=AS19690 and dst-address=140.95.242.0/23]] = 0) do={ add dst-address=140.95.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19690 }
