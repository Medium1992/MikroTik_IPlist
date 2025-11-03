:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.47.69.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=8.47.69.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=8.6.112.0 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=8.6.112.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=8.6.112.6 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=8.6.112.7 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=8.6.112.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=8.6.112.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.83.100.121 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.83.100.121 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.83.169.168 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.83.169.168 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.87.144.66 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.87.144.66 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
