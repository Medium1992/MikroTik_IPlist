:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57188 and dst-address=46.228.16.0/20]] = 0) do={ add dst-address=46.228.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57188 }
