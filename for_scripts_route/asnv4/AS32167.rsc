:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.140.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.140.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32167 }
:if ([:len [/ip/route/find dst-address=103.152.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.152.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32167 }
:if ([:len [/ip/route/find dst-address=136.0.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32167 }
:if ([:len [/ip/route/find dst-address=141.11.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32167 }
:if ([:len [/ip/route/find dst-address=141.11.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32167 }
:if ([:len [/ip/route/find dst-address=155.117.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32167 }
:if ([:len [/ip/route/find dst-address=178.208.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.208.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32167 }
:if ([:len [/ip/route/find dst-address=188.191.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.191.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32167 }
:if ([:len [/ip/route/find dst-address=2.27.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32167 }
:if ([:len [/ip/route/find dst-address=2.27.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32167 }
:if ([:len [/ip/route/find dst-address=45.148.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.148.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32167 }
:if ([:len [/ip/route/find dst-address=45.192.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.192.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32167 }
:if ([:len [/ip/route/find dst-address=77.111.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.111.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32167 }
