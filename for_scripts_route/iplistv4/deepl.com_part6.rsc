:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.86.212.238 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.86.212.238 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.87.144.66 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.87.144.66 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.88.97.57 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.88.97.57 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.89.107.126 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.89.107.126 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.89.145.214 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.89.145.214 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.90.146.83 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.90.146.83 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.90.227.157 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.90.227.157 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.91.37.63 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.91.37.63 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.95.193.163 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.95.193.163 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
