:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.118.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.118.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203936 }
:if ([:len [/ip/route/find dst-address=185.232.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.232.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203936 }
:if ([:len [/ip/route/find dst-address=185.237.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.237.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203936 }
:if ([:len [/ip/route/find dst-address=185.238.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.238.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203936 }
:if ([:len [/ip/route/find dst-address=185.249.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.249.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203936 }
:if ([:len [/ip/route/find dst-address=185.253.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.253.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203936 }
:if ([:len [/ip/route/find dst-address=193.39.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.39.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203936 }
:if ([:len [/ip/route/find dst-address=194.15.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.15.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203936 }
:if ([:len [/ip/route/find dst-address=194.15.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.15.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203936 }
:if ([:len [/ip/route/find dst-address=194.26.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203936 }
:if ([:len [/ip/route/find dst-address=45.144.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.144.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203936 }
:if ([:len [/ip/route/find dst-address=45.93.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.93.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203936 }
:if ([:len [/ip/route/find dst-address=89.40.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203936 }
:if ([:len [/ip/route/find dst-address=89.43.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.43.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203936 }
:if ([:len [/ip/route/find dst-address=89.43.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.43.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203936 }
:if ([:len [/ip/route/find dst-address=89.44.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.44.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203936 }
