:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28111 and dst-address=190.0.160.0/23]] = 0) do={ add dst-address=190.0.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28111 }
:if ([:len [/ip/route/find comment=AS28111 and dst-address=190.0.163.0/24]] = 0) do={ add dst-address=190.0.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28111 }
:if ([:len [/ip/route/find comment=AS28111 and dst-address=190.0.165.0/24]] = 0) do={ add dst-address=190.0.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28111 }
:if ([:len [/ip/route/find comment=AS28111 and dst-address=190.0.166.0/24]] = 0) do={ add dst-address=190.0.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28111 }
:if ([:len [/ip/route/find comment=AS28111 and dst-address=190.0.168.0/21]] = 0) do={ add dst-address=190.0.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28111 }
:if ([:len [/ip/route/find comment=AS28111 and dst-address=190.0.176.0/22]] = 0) do={ add dst-address=190.0.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28111 }
:if ([:len [/ip/route/find comment=AS28111 and dst-address=190.0.188.0/22]] = 0) do={ add dst-address=190.0.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28111 }
:if ([:len [/ip/route/find comment=AS28111 and dst-address=190.112.0.0/19]] = 0) do={ add dst-address=190.112.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28111 }
