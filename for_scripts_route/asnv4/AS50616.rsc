:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50616 and dst-address=109.234.232.0/21]] = 0) do={ add dst-address=109.234.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50616 }
:if ([:len [/ip/route/find comment=AS50616 and dst-address=185.156.12.0/22]] = 0) do={ add dst-address=185.156.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50616 }
:if ([:len [/ip/route/find comment=AS50616 and dst-address=31.22.48.0/20]] = 0) do={ add dst-address=31.22.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50616 }
