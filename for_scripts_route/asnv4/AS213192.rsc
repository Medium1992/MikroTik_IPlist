:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213192 and dst-address=46.235.40.0/21]] = 0) do={ add dst-address=46.235.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213192 }
:if ([:len [/ip/route/find comment=AS213192 and dst-address=83.150.232.0/22]] = 0) do={ add dst-address=83.150.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213192 }
