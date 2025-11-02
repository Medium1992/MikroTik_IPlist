:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397600 and dst-address=198.199.200.0/24]] = 0) do={ add dst-address=198.199.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397600 }
:if ([:len [/ip/route/find comment=AS397600 and dst-address=209.215.105.0/24]] = 0) do={ add dst-address=209.215.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397600 }
