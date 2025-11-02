:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23002 and dst-address=200.155.96.0/20]] = 0) do={ add dst-address=200.155.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23002 }
:if ([:len [/ip/route/find comment=AS23002 and dst-address=200.159.224.0/20]] = 0) do={ add dst-address=200.159.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23002 }
