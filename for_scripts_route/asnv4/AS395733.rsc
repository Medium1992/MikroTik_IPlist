:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395733 and dst-address=75.10.224.0/20]] = 0) do={ add dst-address=75.10.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395733 }
