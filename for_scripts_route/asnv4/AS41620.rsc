:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41620 and dst-address=194.225.224.0/20]] = 0) do={ add dst-address=194.225.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41620 }
