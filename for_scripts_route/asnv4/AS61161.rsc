:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.150.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.150.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61161 }
:if ([:len [/ip/route/find dst-address=129.73.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.73.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61161 }
:if ([:len [/ip/route/find dst-address=167.87.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.87.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61161 }
:if ([:len [/ip/route/find dst-address=185.100.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.100.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61161 }
:if ([:len [/ip/route/find dst-address=185.121.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.121.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61161 }
:if ([:len [/ip/route/find dst-address=185.17.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61161 }
:if ([:len [/ip/route/find dst-address=185.17.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61161 }
:if ([:len [/ip/route/find dst-address=185.81.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.81.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61161 }
:if ([:len [/ip/route/find dst-address=192.139.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.139.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61161 }
:if ([:len [/ip/route/find dst-address=45.11.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.11.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61161 }
:if ([:len [/ip/route/find dst-address=45.13.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.13.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61161 }
:if ([:len [/ip/route/find dst-address=45.95.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61161 }
:if ([:len [/ip/route/find dst-address=91.237.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61161 }
:if ([:len [/ip/route/find dst-address=91.237.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61161 }
:if ([:len [/ip/route/find dst-address=91.237.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61161 }
:if ([:len [/ip/route/find dst-address=91.237.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61161 }
:if ([:len [/ip/route/find dst-address=95.129.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.129.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61161 }
