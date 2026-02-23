:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.125.61.192/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.125.61.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=74.80.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.80.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=77.220.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.220.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=79.135.105.68/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.135.105.68/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=80.240.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=80.247.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.247.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=80.255.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.255.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=80.72.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.72.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=80.88.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.88.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=85.208.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=85.255.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=87.255.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.255.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=88.202.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.202.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=88.202.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.202.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=96.62.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=98.97.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=98.98.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
