:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.215.79.4/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.215.79.4/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=67.215.79.6/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.215.79.6/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=68.164.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=68.164.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=68.164.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=68.164.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=68.164.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=68.164.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=68.165.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.165.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=68.165.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.165.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=68.165.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.165.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=68.165.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.165.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=68.165.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.165.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=68.165.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.165.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=69.88.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.88.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=72.14.201.130/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.201.130/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=72.14.201.159/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.201.159/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=74.80.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.80.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=78.138.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.138.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=84.252.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.252.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=84.252.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.252.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.184.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.184.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=91.237.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=95.134.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=95.135.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=95.214.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=98.159.40.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.40.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
