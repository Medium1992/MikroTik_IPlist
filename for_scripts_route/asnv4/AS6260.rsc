:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6260 and dst-address=185.225.188.0/24]] = 0) do={ add dst-address=185.225.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6260 }
:if ([:len [/ip/route/find comment=AS6260 and dst-address=206.246.112.0/24]] = 0) do={ add dst-address=206.246.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6260 }
:if ([:len [/ip/route/find comment=AS6260 and dst-address=23.29.57.0/24]] = 0) do={ add dst-address=23.29.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6260 }
:if ([:len [/ip/route/find comment=AS6260 and dst-address=45.132.3.0/24]] = 0) do={ add dst-address=45.132.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6260 }
