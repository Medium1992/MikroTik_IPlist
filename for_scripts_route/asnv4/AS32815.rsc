:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32815 and dst-address=199.247.128.0/20}]] = 0) do={ add dst-address=199.247.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32815 }
