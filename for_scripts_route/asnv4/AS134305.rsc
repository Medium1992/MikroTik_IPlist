:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134305 and dst-address=103.60.212.0/22}]] = 0) do={ add dst-address=103.60.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134305 }
:if ([:len [/ip/route/find comment=AS134305 and dst-address=157.119.108.0/22}]] = 0) do={ add dst-address=157.119.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134305 }
