:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18664 and dst-address=144.34.112.0/20}]] = 0) do={ add dst-address=144.34.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18664 }
:if ([:len [/ip/route/find comment=AS18664 and dst-address=144.34.64.0/20}]] = 0) do={ add dst-address=144.34.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18664 }
:if ([:len [/ip/route/find comment=AS18664 and dst-address=144.34.81.0/24}]] = 0) do={ add dst-address=144.34.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18664 }
