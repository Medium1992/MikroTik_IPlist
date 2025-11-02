:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52609 and dst-address=179.189.48.0/20}]] = 0) do={ add dst-address=179.189.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52609 }
