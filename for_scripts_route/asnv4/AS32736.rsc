:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32736 and dst-address=216.237.112.0/20}]] = 0) do={ add dst-address=216.237.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32736 }
:if ([:len [/ip/route/find comment=AS32736 and dst-address=72.26.224.0/20}]] = 0) do={ add dst-address=72.26.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32736 }
