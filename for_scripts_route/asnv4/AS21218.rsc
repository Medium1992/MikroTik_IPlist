:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21218 and dst-address=80.94.32.0/20]] = 0) do={ add dst-address=80.94.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21218 }
