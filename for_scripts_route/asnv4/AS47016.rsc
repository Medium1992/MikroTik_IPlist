:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47016 and dst-address=207.141.218.0/24]] = 0) do={ add dst-address=207.141.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47016 }
:if ([:len [/ip/route/find comment=AS47016 and dst-address=8.41.187.0/24]] = 0) do={ add dst-address=8.41.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47016 }
