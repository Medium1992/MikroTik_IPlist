:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32611 and dst-address=141.113.144.0/20}]] = 0) do={ add dst-address=141.113.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32611 }
:if ([:len [/ip/route/find comment=AS32611 and dst-address=141.113.160.0/19}]] = 0) do={ add dst-address=141.113.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32611 }
