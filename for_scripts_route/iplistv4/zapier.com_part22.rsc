:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.4.79 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.79 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find dst-address=99.86.4.84 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.84 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find dst-address=99.86.4.88 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.88 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
