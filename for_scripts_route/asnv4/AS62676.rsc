:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62676 and dst-address=141.215.0.0/16}]] = 0) do={ add dst-address=141.215.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62676 }
:if ([:len [/ip/route/find comment=AS62676 and dst-address=35.7.224.0/19}]] = 0) do={ add dst-address=35.7.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62676 }
