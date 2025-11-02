:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37074 and dst-address=154.120.0.0/18]] = 0) do={ add dst-address=154.120.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37074 }
:if ([:len [/ip/route/find comment=AS37074 and dst-address=197.255.64.0/18]] = 0) do={ add dst-address=197.255.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37074 }
