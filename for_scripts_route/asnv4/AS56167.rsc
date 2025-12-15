:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.71.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.71.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56167 }
:if ([:len [/ip/route/find dst-address=116.71.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.71.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56167 }
:if ([:len [/ip/route/find dst-address=116.71.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.71.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56167 }
:if ([:len [/ip/route/find dst-address=119.152.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.152.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56167 }
:if ([:len [/ip/route/find dst-address=119.152.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.152.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56167 }
:if ([:len [/ip/route/find dst-address=119.155.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.155.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56167 }
:if ([:len [/ip/route/find dst-address=119.155.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.155.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56167 }
:if ([:len [/ip/route/find dst-address=119.155.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.155.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56167 }
:if ([:len [/ip/route/find dst-address=182.191.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.191.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56167 }
:if ([:len [/ip/route/find dst-address=203.135.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.135.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56167 }
:if ([:len [/ip/route/find dst-address=42.83.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.83.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56167 }
:if ([:len [/ip/route/find dst-address=58.181.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.181.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56167 }
:if ([:len [/ip/route/find dst-address=59.103.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.103.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56167 }
