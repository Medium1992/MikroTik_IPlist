:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.203.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=45.95.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=5.102.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.102.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=50.3.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.3.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=64.205.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.205.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=64.84.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.84.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=66.78.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=71.19.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.19.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=71.19.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.19.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=72.14.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=72.9.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.9.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=74.0.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=74.52.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.52.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=76.9.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=77.37.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.37.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=78.105.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=79.176.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.176.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=82.206.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.206.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=82.38.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=84.75.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=85.232.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.232.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=87.254.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=87.83.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=87.84.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=89.106.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=94.231.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.231.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=95.170.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.170.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=96.43.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
