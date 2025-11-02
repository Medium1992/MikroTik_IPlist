:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206209 and dst-address=138.3.203.0/24]] = 0) do={ add dst-address=138.3.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206209 }
:if ([:len [/ip/route/find comment=AS206209 and dst-address=141.143.192.0/20]] = 0) do={ add dst-address=141.143.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206209 }
