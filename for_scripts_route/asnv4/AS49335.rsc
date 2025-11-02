:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49335 and dst-address=91.142.16.0/20}]] = 0) do={ add dst-address=91.142.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49335 }
