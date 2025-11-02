:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200461 and dst-address=178.18.148.0/24}]] = 0) do={ add dst-address=178.18.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200461 }
:if ([:len [/ip/route/find comment=AS200461 and dst-address=178.251.228.0/24}]] = 0) do={ add dst-address=178.251.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200461 }
:if ([:len [/ip/route/find comment=AS200461 and dst-address=185.23.5.0/24}]] = 0) do={ add dst-address=185.23.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200461 }
:if ([:len [/ip/route/find comment=AS200461 and dst-address=194.110.175.0/24}]] = 0) do={ add dst-address=194.110.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200461 }
:if ([:len [/ip/route/find comment=AS200461 and dst-address=77.90.44.0/24}]] = 0) do={ add dst-address=77.90.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200461 }
