:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23630 and dst-address=133.32.112.0/20]] = 0) do={ add dst-address=133.32.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23630 }
:if ([:len [/ip/route/find comment=AS23630 and dst-address=210.134.192.0/20]] = 0) do={ add dst-address=210.134.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23630 }
:if ([:len [/ip/route/find comment=AS23630 and dst-address=210.156.112.0/20]] = 0) do={ add dst-address=210.156.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23630 }
