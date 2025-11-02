:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19383 and dst-address=174.136.128.0/22}]] = 0) do={ add dst-address=174.136.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19383 }
:if ([:len [/ip/route/find comment=AS19383 and dst-address=174.136.133.0/24}]] = 0) do={ add dst-address=174.136.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19383 }
:if ([:len [/ip/route/find comment=AS19383 and dst-address=174.136.135.0/24}]] = 0) do={ add dst-address=174.136.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19383 }
:if ([:len [/ip/route/find comment=AS19383 and dst-address=174.136.136.0/24}]] = 0) do={ add dst-address=174.136.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19383 }
:if ([:len [/ip/route/find comment=AS19383 and dst-address=174.136.144.0/21}]] = 0) do={ add dst-address=174.136.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19383 }
:if ([:len [/ip/route/find comment=AS19383 and dst-address=174.136.152.0/22}]] = 0) do={ add dst-address=174.136.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19383 }
:if ([:len [/ip/route/find comment=AS19383 and dst-address=174.136.156.0/23}]] = 0) do={ add dst-address=174.136.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19383 }
:if ([:len [/ip/route/find comment=AS19383 and dst-address=198.8.93.0/24}]] = 0) do={ add dst-address=198.8.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19383 }
:if ([:len [/ip/route/find comment=AS19383 and dst-address=208.81.176.0/21}]] = 0) do={ add dst-address=208.81.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19383 }
:if ([:len [/ip/route/find comment=AS19383 and dst-address=208.82.64.0/22}]] = 0) do={ add dst-address=208.82.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19383 }
