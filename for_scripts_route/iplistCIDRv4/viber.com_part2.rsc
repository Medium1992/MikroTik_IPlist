:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.122.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.122.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=92.122.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.122.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=92.123.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=92.123.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=92.123.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.123.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=95.100.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.100.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=95.100.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.100.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=95.213.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.213.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=96.16.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=96.16.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=96.6.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=96.6.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=98.80.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=98.80.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.80.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=99.80.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.83.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=99.83.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.84.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=99.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=99.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
