:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.181.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.181.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
:if ([:len [/ip/route/find dst-address=95.184.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.184.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
:if ([:len [/ip/route/find dst-address=95.218.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.218.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
:if ([:len [/ip/route/find dst-address=95.86.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.86.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
:if ([:len [/ip/route/find dst-address=96.45.39.232/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.232/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
:if ([:len [/ip/route/find dst-address=96.45.40.72/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.40.72/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
:if ([:len [/ip/route/find dst-address=98.98.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
:if ([:len [/ip/route/find dst-address=98.98.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
:if ([:len [/ip/route/find dst-address=98.98.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
:if ([:len [/ip/route/find dst-address=98.98.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
:if ([:len [/ip/route/find dst-address=98.98.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
:if ([:len [/ip/route/find dst-address=98.98.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
:if ([:len [/ip/route/find dst-address=98.98.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
:if ([:len [/ip/route/find dst-address=98.98.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
:if ([:len [/ip/route/find dst-address=98.98.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
