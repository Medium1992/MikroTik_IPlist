:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23628 and dst-address=202.220.224.0/19}]] = 0) do={ add dst-address=202.220.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23628 }
:if ([:len [/ip/route/find comment=AS23628 and dst-address=210.235.48.0/20}]] = 0) do={ add dst-address=210.235.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23628 }
