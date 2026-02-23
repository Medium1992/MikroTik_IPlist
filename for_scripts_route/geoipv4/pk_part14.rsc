:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=58.84.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.84.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=59.103.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.103.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=61.5.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.5.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=62.233.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.233.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=66.102.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=66.166.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.166.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=66.167.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.167.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=66.167.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.167.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=66.167.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.167.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=66.167.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.167.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=66.167.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.167.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=66.167.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.167.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=67.102.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.102.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=67.102.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.102.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=67.102.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.102.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=68.165.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.165.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=68.166.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=69.48.238.147/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.48.238.147/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=72.14.201.116/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.201.116/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=72.14.201.60/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.201.60/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=72.255.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.255.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=82.23.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=87.119.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.119.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=92.118.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=96.62.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
