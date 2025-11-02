:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400454 and dst-address=12.111.243.0/24}]] = 0) do={ add dst-address=12.111.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400454 }
:if ([:len [/ip/route/find comment=AS400454 and dst-address=12.22.54.0/24}]] = 0) do={ add dst-address=12.22.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400454 }
:if ([:len [/ip/route/find comment=AS400454 and dst-address=12.44.197.0/24}]] = 0) do={ add dst-address=12.44.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400454 }
:if ([:len [/ip/route/find comment=AS400454 and dst-address=128.254.140.0/22}]] = 0) do={ add dst-address=128.254.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400454 }
:if ([:len [/ip/route/find comment=AS400454 and dst-address=142.215.242.0/24}]] = 0) do={ add dst-address=142.215.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400454 }
