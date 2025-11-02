:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136175 and dst-address=209.90.232.0/24]] = 0) do={ add dst-address=209.90.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136175 }
