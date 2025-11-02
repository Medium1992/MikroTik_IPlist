:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263080 and dst-address=187.33.48.0/21}]] = 0) do={ add dst-address=187.33.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263080 }
:if ([:len [/ip/route/find comment=AS263080 and dst-address=189.201.208.0/20}]] = 0) do={ add dst-address=189.201.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263080 }
