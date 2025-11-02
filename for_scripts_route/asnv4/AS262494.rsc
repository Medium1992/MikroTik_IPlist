:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262494 and dst-address=138.185.188.0/22]] = 0) do={ add dst-address=138.185.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262494 }
:if ([:len [/ip/route/find comment=AS262494 and dst-address=168.205.240.0/22]] = 0) do={ add dst-address=168.205.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262494 }
:if ([:len [/ip/route/find comment=AS262494 and dst-address=170.82.124.0/22]] = 0) do={ add dst-address=170.82.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262494 }
:if ([:len [/ip/route/find comment=AS262494 and dst-address=177.124.168.0/22]] = 0) do={ add dst-address=177.124.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262494 }
:if ([:len [/ip/route/find comment=AS262494 and dst-address=177.129.60.0/22]] = 0) do={ add dst-address=177.129.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262494 }
:if ([:len [/ip/route/find comment=AS262494 and dst-address=177.66.112.0/21]] = 0) do={ add dst-address=177.66.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262494 }
:if ([:len [/ip/route/find comment=AS262494 and dst-address=179.125.124.0/22]] = 0) do={ add dst-address=179.125.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262494 }
:if ([:len [/ip/route/find comment=AS262494 and dst-address=179.191.56.0/21]] = 0) do={ add dst-address=179.191.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262494 }
:if ([:len [/ip/route/find comment=AS262494 and dst-address=45.163.108.0/22]] = 0) do={ add dst-address=45.163.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262494 }
:if ([:len [/ip/route/find comment=AS262494 and dst-address=45.179.112.0/22]] = 0) do={ add dst-address=45.179.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262494 }
:if ([:len [/ip/route/find comment=AS262494 and dst-address=45.226.88.0/22]] = 0) do={ add dst-address=45.226.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262494 }
