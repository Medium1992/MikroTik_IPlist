:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.17.213.251/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.213.251/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=96.6.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.6.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=98.80.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.80.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.80.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.80.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.83.175.80/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.175.80/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.84.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
:if ([:len [/ip/route/find dst-address=99.86.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=viber.com }
