:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42968 and dst-address=77.245.240.0/20}]] = 0) do={ add dst-address=77.245.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42968 }
:if ([:len [/ip/route/find comment=AS42968 and dst-address=93.91.208.0/20}]] = 0) do={ add dst-address=93.91.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42968 }
