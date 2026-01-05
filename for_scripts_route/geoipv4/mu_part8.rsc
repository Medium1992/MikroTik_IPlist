:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.207.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find dst-address=45.207.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find dst-address=45.207.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find dst-address=45.207.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find dst-address=45.207.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find dst-address=45.207.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find dst-address=45.207.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find dst-address=45.207.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find dst-address=45.207.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find dst-address=45.207.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find dst-address=45.207.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find dst-address=45.207.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find dst-address=45.207.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find dst-address=45.221.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.221.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find dst-address=46.163.56.215/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.163.56.215/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find dst-address=46.163.57.80/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.163.57.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find dst-address=5.62.63.10/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.63.10/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find dst-address=5.62.63.9/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.63.9/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find dst-address=57.82.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.82.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find dst-address=57.84.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.84.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find dst-address=66.102.35.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.35.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find dst-address=74.118.126.152/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.126.152/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find dst-address=79.135.105.96/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.135.105.96/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find dst-address=80.67.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.67.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
