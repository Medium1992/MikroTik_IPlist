:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55813 and dst-address=27.125.208.0/20}]] = 0) do={ add dst-address=27.125.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55813 }
