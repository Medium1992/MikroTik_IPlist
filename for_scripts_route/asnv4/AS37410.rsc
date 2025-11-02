:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37410 and dst-address=168.253.0.0/20}]] = 0) do={ add dst-address=168.253.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37410 }
:if ([:len [/ip/route/find comment=AS37410 and dst-address=168.253.24.0/24}]] = 0) do={ add dst-address=168.253.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37410 }
:if ([:len [/ip/route/find comment=AS37410 and dst-address=197.231.152.0/21}]] = 0) do={ add dst-address=197.231.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37410 }
:if ([:len [/ip/route/find comment=AS37410 and dst-address=41.57.80.0/20}]] = 0) do={ add dst-address=41.57.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37410 }
