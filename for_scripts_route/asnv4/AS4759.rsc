:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4759 and dst-address=210.16.0.0/18}]] = 0) do={ add dst-address=210.16.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4759 }
