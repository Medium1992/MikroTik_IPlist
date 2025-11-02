:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23623 and dst-address=133.91.0.0/16]] = 0) do={ add dst-address=133.91.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23623 }
