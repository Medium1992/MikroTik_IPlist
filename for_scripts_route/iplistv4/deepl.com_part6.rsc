:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.89.145.214 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.89.145.214 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.90.146.83 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.90.146.83 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.90.227.157 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.90.227.157 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.91.37.63 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.91.37.63 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find dst-address=98.95.193.163 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.95.193.163 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
