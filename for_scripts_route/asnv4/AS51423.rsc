:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51423 and dst-address=213.133.224.0/20]] = 0) do={ add dst-address=213.133.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51423 }
