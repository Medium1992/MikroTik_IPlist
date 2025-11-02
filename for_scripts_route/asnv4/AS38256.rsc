:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38256 and dst-address=124.6.224.0/20]] = 0) do={ add dst-address=124.6.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38256 }
