:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.195.243.102/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.243.102/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=204.195.243.99/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.243.99/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=212.32.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.32.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=213.55.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.55.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=45.112.182.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.112.182.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=45.39.106.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.39.106.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=5.62.60.129/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.60.129/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=5.62.60.130/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.60.130/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=5.62.62.125/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.62.125/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=5.62.62.126/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.62.126/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=57.82.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.82.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=72.14.201.77/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.201.77/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=74.118.126.64/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.126.64/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=79.135.105.52/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.135.105.52/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=84.254.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=88.202.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.202.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
