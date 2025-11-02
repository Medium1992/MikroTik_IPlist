:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21980 and dst-address=200.74.192.0/19]] = 0) do={ add dst-address=200.74.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21980 }
:if ([:len [/ip/route/find comment=AS21980 and dst-address=200.74.224.0/20]] = 0) do={ add dst-address=200.74.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21980 }
