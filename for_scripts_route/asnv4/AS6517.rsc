:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6517 and dst-address=23.132.228.0/24]] = 0) do={ add dst-address=23.132.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6517 }
:if ([:len [/ip/route/find comment=AS6517 and dst-address=5.231.80.0/24]] = 0) do={ add dst-address=5.231.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6517 }
:if ([:len [/ip/route/find comment=AS6517 and dst-address=67.219.214.0/24]] = 0) do={ add dst-address=67.219.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6517 }
