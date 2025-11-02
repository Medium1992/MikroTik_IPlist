:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397810 and dst-address=174.128.169.0/24}]] = 0) do={ add dst-address=174.128.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397810 }
:if ([:len [/ip/route/find comment=AS397810 and dst-address=199.48.52.0/23}]] = 0) do={ add dst-address=199.48.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397810 }
:if ([:len [/ip/route/find comment=AS397810 and dst-address=207.34.33.0/24}]] = 0) do={ add dst-address=207.34.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397810 }
:if ([:len [/ip/route/find comment=AS397810 and dst-address=207.34.34.0/23}]] = 0) do={ add dst-address=207.34.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397810 }
:if ([:len [/ip/route/find comment=AS397810 and dst-address=207.34.39.0/24}]] = 0) do={ add dst-address=207.34.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397810 }
:if ([:len [/ip/route/find comment=AS397810 and dst-address=208.87.251.0/24}]] = 0) do={ add dst-address=208.87.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397810 }
:if ([:len [/ip/route/find comment=AS397810 and dst-address=208.87.254.0/23}]] = 0) do={ add dst-address=208.87.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397810 }
:if ([:len [/ip/route/find comment=AS397810 and dst-address=23.140.144.0/24}]] = 0) do={ add dst-address=23.140.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397810 }
:if ([:len [/ip/route/find comment=AS397810 and dst-address=23.140.240.0/23}]] = 0) do={ add dst-address=23.140.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397810 }
:if ([:len [/ip/route/find comment=AS397810 and dst-address=23.140.242.0/24}]] = 0) do={ add dst-address=23.140.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397810 }
