:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37164 and dst-address=197.215.0.0/18]] = 0) do={ add dst-address=197.215.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37164 }
:if ([:len [/ip/route/find comment=AS37164 and dst-address=197.215.100.0/24]] = 0) do={ add dst-address=197.215.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37164 }
:if ([:len [/ip/route/find comment=AS37164 and dst-address=197.215.105.0/24]] = 0) do={ add dst-address=197.215.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37164 }
:if ([:len [/ip/route/find comment=AS37164 and dst-address=197.215.106.0/23]] = 0) do={ add dst-address=197.215.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37164 }
:if ([:len [/ip/route/find comment=AS37164 and dst-address=197.215.108.0/23]] = 0) do={ add dst-address=197.215.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37164 }
:if ([:len [/ip/route/find comment=AS37164 and dst-address=197.215.66.0/23]] = 0) do={ add dst-address=197.215.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37164 }
:if ([:len [/ip/route/find comment=AS37164 and dst-address=197.215.69.0/24]] = 0) do={ add dst-address=197.215.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37164 }
:if ([:len [/ip/route/find comment=AS37164 and dst-address=41.191.249.0/24]] = 0) do={ add dst-address=41.191.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37164 }
:if ([:len [/ip/route/find comment=AS37164 and dst-address=41.191.251.0/24]] = 0) do={ add dst-address=41.191.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37164 }
