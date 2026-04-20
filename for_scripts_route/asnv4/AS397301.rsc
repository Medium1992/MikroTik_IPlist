:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.119.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=137.119.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=137.119.229.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.229.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=137.119.229.128/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.229.128/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=137.119.229.133/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.229.133/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=137.119.229.134/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.229.134/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=137.119.229.136/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.229.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=137.119.229.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.229.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=137.119.229.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.229.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=137.119.229.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.229.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=137.119.230.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.230.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=137.119.230.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.230.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=137.119.230.33/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.230.33/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=137.119.230.34/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.230.34/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=137.119.230.36/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.230.36/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=137.119.230.40/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.230.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=137.119.230.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.230.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=137.119.230.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.230.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=137.119.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=137.119.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=172.99.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.99.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=45.41.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=45.41.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
