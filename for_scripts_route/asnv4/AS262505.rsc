:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262505 and dst-address=177.55.144.0/20}]] = 0) do={ add dst-address=177.55.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262505 }
:if ([:len [/ip/route/find comment=AS262505 and dst-address=177.66.224.0/20}]] = 0) do={ add dst-address=177.66.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262505 }
