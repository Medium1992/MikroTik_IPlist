:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140134 and dst-address=103.154.4.0/23]] = 0) do={ add dst-address=103.154.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140134 }
:if ([:len [/ip/route/find comment=AS140134 and dst-address=103.158.168.0/23]] = 0) do={ add dst-address=103.158.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140134 }
