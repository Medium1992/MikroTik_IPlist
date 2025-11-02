:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.4.87 and gateway=$GateWay]] = 0) do={ add dst-address=99.86.4.87 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.4.93 and gateway=$GateWay]] = 0) do={ add dst-address=99.86.4.93 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.4.97 and gateway=$GateWay]] = 0) do={ add dst-address=99.86.4.97 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.57.11 and gateway=$GateWay]] = 0) do={ add dst-address=99.86.57.11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.57.115 and gateway=$GateWay]] = 0) do={ add dst-address=99.86.57.115 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.57.61 and gateway=$GateWay]] = 0) do={ add dst-address=99.86.57.61 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.57.98 and gateway=$GateWay]] = 0) do={ add dst-address=99.86.57.98 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.91.39 and gateway=$GateWay]] = 0) do={ add dst-address=99.86.91.39 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.91.6 and gateway=$GateWay]] = 0) do={ add dst-address=99.86.91.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.91.77 and gateway=$GateWay]] = 0) do={ add dst-address=99.86.91.77 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.91.89 and gateway=$GateWay]] = 0) do={ add dst-address=99.86.91.89 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
