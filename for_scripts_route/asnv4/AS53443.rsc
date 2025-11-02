:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53443 and dst-address=192.197.129.0/24]] = 0) do={ add dst-address=192.197.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53443 }
:if ([:len [/ip/route/find comment=AS53443 and dst-address=192.197.130.0/23]] = 0) do={ add dst-address=192.197.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53443 }
:if ([:len [/ip/route/find comment=AS53443 and dst-address=192.197.132.0/24]] = 0) do={ add dst-address=192.197.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53443 }
:if ([:len [/ip/route/find comment=AS53443 and dst-address=198.163.40.0/21]] = 0) do={ add dst-address=198.163.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53443 }
:if ([:len [/ip/route/find comment=AS53443 and dst-address=198.163.48.0/20]] = 0) do={ add dst-address=198.163.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53443 }
:if ([:len [/ip/route/find comment=AS53443 and dst-address=198.163.68.0/23]] = 0) do={ add dst-address=198.163.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53443 }
