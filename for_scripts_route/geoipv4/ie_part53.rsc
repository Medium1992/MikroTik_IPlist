:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.44.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.44.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=95.83.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.83.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=95.83.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.83.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=95.83.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.83.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=95.83.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.83.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=95.83.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.83.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=95.83.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.83.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=95.83.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.83.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=96.45.39.164/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.164/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=96.45.39.4/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.4/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=96.45.39.65/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=96.45.39.67/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.67/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=96.45.40.108/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.40.108/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=96.45.40.159/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.40.159/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=96.45.40.177/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.40.177/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=96.45.40.33/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.40.33/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=96.45.40.39/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.40.39/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=96.45.41.147/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.41.147/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=96.45.41.162/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.41.162/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=96.45.42.126/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.126/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=96.45.42.182/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.182/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=96.45.42.195/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.195/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=96.45.42.27/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.27/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=96.7.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=98.71.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.71.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=99.151.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.151.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=99.77.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=99.77.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=99.77.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=99.78.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=99.80.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.80.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=99.82.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=99.83.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find dst-address=99.87.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
