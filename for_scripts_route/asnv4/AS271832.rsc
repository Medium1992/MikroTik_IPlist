:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271832 and dst-address=181.174.216.0/22]] = 0) do={ add dst-address=181.174.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271832 }
:if ([:len [/ip/route/find comment=AS271832 and dst-address=38.3.190.0/24]] = 0) do={ add dst-address=38.3.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271832 }
