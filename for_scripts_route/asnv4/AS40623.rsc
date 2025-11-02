:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40623 and dst-address=140.208.0.0/18}]] = 0) do={ add dst-address=140.208.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40623 }
:if ([:len [/ip/route/find comment=AS40623 and dst-address=140.208.144.0/20}]] = 0) do={ add dst-address=140.208.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40623 }
