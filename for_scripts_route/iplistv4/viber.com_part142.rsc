:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.57.124 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.124 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.57.26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.57.61 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.61 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.57.62 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.62 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.57.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.57.98 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.98 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.91.39 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.39 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.91.6 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.91.77 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.77 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.91.89 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.89 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
