:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57247 and dst-address=193.189.118.0/23]] = 0) do={ add dst-address=193.189.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57247 }
:if ([:len [/ip/route/find comment=AS57247 and dst-address=194.116.230.0/24]] = 0) do={ add dst-address=194.116.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57247 }
