:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.6.112.7 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=8.6.112.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=8.6.112.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.83.100.121 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.83.100.121 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.83.169.168 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.83.169.168 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.83.238.130 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.83.238.130 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.86.212.238 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.86.212.238 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.87.144.66 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.87.144.66 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.88.97.57 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.88.97.57 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.89.145.214 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.89.145.214 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.91.37.63 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.91.37.63 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.95.193.163 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.95.193.163 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
