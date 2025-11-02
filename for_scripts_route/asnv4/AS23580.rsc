:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23580 and dst-address=210.91.16.0/23]] = 0) do={ add dst-address=210.91.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23580 }
:if ([:len [/ip/route/find comment=AS23580 and dst-address=58.102.128.0/23]] = 0) do={ add dst-address=58.102.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23580 }
