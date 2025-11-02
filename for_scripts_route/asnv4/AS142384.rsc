:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142384 and dst-address=103.225.19.0/24]] = 0) do={ add dst-address=103.225.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142384 }
:if ([:len [/ip/route/find comment=AS142384 and dst-address=202.169.248.0/24]] = 0) do={ add dst-address=202.169.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142384 }
