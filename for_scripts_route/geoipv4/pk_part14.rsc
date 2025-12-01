:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=68.166.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=69.17.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.17.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=72.14.201.116/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.201.116/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=72.14.201.60/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.201.60/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=72.255.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.255.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=82.23.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=87.119.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.119.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=92.118.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
