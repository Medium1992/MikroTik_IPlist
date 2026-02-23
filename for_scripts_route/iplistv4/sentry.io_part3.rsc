:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.239.123.129 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.239.123.129 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=64.239.123.193 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.239.123.193 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=64.239.123.65 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.239.123.65 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=64.29.17.1 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.29.17.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=64.29.17.131 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.29.17.131 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=64.29.17.195 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.29.17.195 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=64.29.17.65 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.29.17.65 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=66.33.60.129 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.60.129 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=66.33.60.130 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.60.130 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=66.33.60.193 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.60.193 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=66.33.60.194 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.60.194 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=66.33.60.34 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.60.34 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=66.33.60.35 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.60.35 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=66.33.60.66 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.60.66 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=66.33.60.67 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.60.67 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=74.125.131.121 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.125.131.121 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=74.125.205.121 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.125.205.121 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=74.125.29.121 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.125.29.121 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=76.76.21.123 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.21.123 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=76.76.21.142 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.21.142 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=76.76.21.164 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.21.164 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=76.76.21.22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.21.22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=76.76.21.241 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.21.241 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=76.76.21.61 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.21.61 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=76.76.21.93 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.21.93 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
:if ([:len [/ip/route/find dst-address=76.76.21.98 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.21.98 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sentry.io }
