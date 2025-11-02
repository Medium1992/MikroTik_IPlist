:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271493 and dst-address=154.64.0.0/18]] = 0) do={ add dst-address=154.64.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271493 }
:if ([:len [/ip/route/find comment=AS271493 and dst-address=181.232.204.0/22]] = 0) do={ add dst-address=181.232.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271493 }
