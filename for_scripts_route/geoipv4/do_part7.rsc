:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.79.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=do }
:if ([:len [/ip/route/find dst-address=69.79.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=do }
:if ([:len [/ip/route/find dst-address=72.14.201.217/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.201.217/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=do }
:if ([:len [/ip/route/find dst-address=77.81.118.80/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.81.118.80/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=do }
:if ([:len [/ip/route/find dst-address=8.10.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.10.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=do }
:if ([:len [/ip/route/find dst-address=82.27.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=do }
:if ([:len [/ip/route/find dst-address=83.137.198.104/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.198.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=do }
:if ([:len [/ip/route/find dst-address=83.137.199.104/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.199.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=do }
:if ([:len [/ip/route/find dst-address=89.238.155.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.238.155.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=do }
:if ([:len [/ip/route/find dst-address=92.118.184.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.184.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=do }
:if ([:len [/ip/route/find dst-address=93.114.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=do }
:if ([:len [/ip/route/find dst-address=95.214.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=do }
