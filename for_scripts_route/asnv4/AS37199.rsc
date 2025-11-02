:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37199 and dst-address=197.155.0.0/19]] = 0) do={ add dst-address=197.155.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37199 }
:if ([:len [/ip/route/find comment=AS37199 and dst-address=41.76.128.0/21]] = 0) do={ add dst-address=41.76.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37199 }
:if ([:len [/ip/route/find comment=AS37199 and dst-address=45.221.128.0/18]] = 0) do={ add dst-address=45.221.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37199 }
