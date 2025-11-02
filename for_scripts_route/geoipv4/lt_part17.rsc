:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.156.31.0/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.31.0/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=94.176.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=94.176.232.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.232.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=94.176.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=94.176.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=94.176.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=94.177.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=94.232.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.232.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=94.232.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.232.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=94.244.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.244.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.141.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.141.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.173.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.173.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.173.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.173.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.173.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.173.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.173.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.173.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.210.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.210.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.215.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.81.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
