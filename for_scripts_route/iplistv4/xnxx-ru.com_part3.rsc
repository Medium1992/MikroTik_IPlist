:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.222.125.219 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.222.125.219 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find dst-address=89.222.125.221 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.222.125.221 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
:if ([:len [/ip/route/find dst-address=89.222.125.222 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.222.125.222 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xnxx-ru.com }
