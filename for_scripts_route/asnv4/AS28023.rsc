:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28023 and dst-address=170.238.244.0/22}]] = 0) do={ add dst-address=170.238.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28023 }
:if ([:len [/ip/route/find comment=AS28023 and dst-address=181.16.147.0/24}]] = 0) do={ add dst-address=181.16.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28023 }
:if ([:len [/ip/route/find comment=AS28023 and dst-address=200.91.48.0/21}]] = 0) do={ add dst-address=200.91.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28023 }
