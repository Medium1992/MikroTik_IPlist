:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53241 and dst-address=177.11.32.0/21]] = 0) do={ add dst-address=177.11.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53241 }
:if ([:len [/ip/route/find comment=AS53241 and dst-address=186.233.60.0/22]] = 0) do={ add dst-address=186.233.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53241 }
