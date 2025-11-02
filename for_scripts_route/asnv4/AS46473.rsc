:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46473 and dst-address=68.168.144.0/20}]] = 0) do={ add dst-address=68.168.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46473 }
:if ([:len [/ip/route/find comment=AS46473 and dst-address=68.64.240.0/20}]] = 0) do={ add dst-address=68.64.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46473 }
