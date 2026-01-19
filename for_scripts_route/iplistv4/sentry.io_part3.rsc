:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=76.76.21.22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.21.22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=76.76.21.241 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.21.241 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=76.76.21.61 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.21.61 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=76.76.21.93 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.21.93 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=76.76.21.98 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.21.98 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
