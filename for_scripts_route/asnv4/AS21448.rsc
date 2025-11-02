:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21448 and dst-address=194.28.136.0/22}]] = 0) do={ add dst-address=194.28.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21448 }
:if ([:len [/ip/route/find comment=AS21448 and dst-address=195.69.92.0/22}]] = 0) do={ add dst-address=195.69.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21448 }
