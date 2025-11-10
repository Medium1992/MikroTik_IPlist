:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.91.39 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.39 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.91.6 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.91.77 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.77 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.91.89 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.89 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
