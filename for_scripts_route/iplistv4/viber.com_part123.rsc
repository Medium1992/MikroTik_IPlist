:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=viber.com and dst-address=99.86.4.87]] = 0) do={ add dst-address=99.86.4.87 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find comment=viber.com and dst-address=99.86.4.93]] = 0) do={ add dst-address=99.86.4.93 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find comment=viber.com and dst-address=99.86.4.97]] = 0) do={ add dst-address=99.86.4.97 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find comment=viber.com and dst-address=99.86.57.11]] = 0) do={ add dst-address=99.86.57.11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find comment=viber.com and dst-address=99.86.57.115]] = 0) do={ add dst-address=99.86.57.115 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find comment=viber.com and dst-address=99.86.57.61]] = 0) do={ add dst-address=99.86.57.61 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find comment=viber.com and dst-address=99.86.57.98]] = 0) do={ add dst-address=99.86.57.98 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find comment=viber.com and dst-address=99.86.91.39]] = 0) do={ add dst-address=99.86.91.39 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find comment=viber.com and dst-address=99.86.91.6]] = 0) do={ add dst-address=99.86.91.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find comment=viber.com and dst-address=99.86.91.77]] = 0) do={ add dst-address=99.86.91.77 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find comment=viber.com and dst-address=99.86.91.89]] = 0) do={ add dst-address=99.86.91.89 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
