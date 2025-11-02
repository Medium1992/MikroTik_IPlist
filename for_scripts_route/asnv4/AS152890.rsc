:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152890 and dst-address=160.22.38.0/24}]] = 0) do={ add dst-address=160.22.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152890 }
