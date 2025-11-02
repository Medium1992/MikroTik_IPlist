:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37340 and dst-address=154.118.0.0/18]] = 0) do={ add dst-address=154.118.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37340 }
:if ([:len [/ip/route/find comment=AS37340 and dst-address=154.118.100.0/22]] = 0) do={ add dst-address=154.118.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37340 }
:if ([:len [/ip/route/find comment=AS37340 and dst-address=154.118.104.0/21]] = 0) do={ add dst-address=154.118.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37340 }
:if ([:len [/ip/route/find comment=AS37340 and dst-address=154.118.114.0/23]] = 0) do={ add dst-address=154.118.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37340 }
:if ([:len [/ip/route/find comment=AS37340 and dst-address=154.118.64.0/21]] = 0) do={ add dst-address=154.118.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37340 }
:if ([:len [/ip/route/find comment=AS37340 and dst-address=154.118.72.0/22]] = 0) do={ add dst-address=154.118.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37340 }
:if ([:len [/ip/route/find comment=AS37340 and dst-address=154.120.64.0/18]] = 0) do={ add dst-address=154.120.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37340 }
:if ([:len [/ip/route/find comment=AS37340 and dst-address=197.242.96.0/19]] = 0) do={ add dst-address=197.242.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37340 }
:if ([:len [/ip/route/find comment=AS37340 and dst-address=197.255.160.0/21]] = 0) do={ add dst-address=197.255.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37340 }
:if ([:len [/ip/route/find comment=AS37340 and dst-address=197.255.168.0/22]] = 0) do={ add dst-address=197.255.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37340 }
:if ([:len [/ip/route/find comment=AS37340 and dst-address=197.255.172.0/23]] = 0) do={ add dst-address=197.255.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37340 }
:if ([:len [/ip/route/find comment=AS37340 and dst-address=41.217.0.0/17]] = 0) do={ add dst-address=41.217.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37340 }
