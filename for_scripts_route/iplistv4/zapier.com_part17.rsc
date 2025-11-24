:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.4.39 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.39 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find dst-address=99.86.4.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find dst-address=99.86.4.40 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.40 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find dst-address=99.86.4.5 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.5 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find dst-address=99.86.4.53 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.53 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find dst-address=99.86.4.79 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.79 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find dst-address=99.86.4.84 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.84 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find dst-address=99.86.4.88 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.88 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
