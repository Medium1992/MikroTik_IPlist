:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.129.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.129.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152475 }
:if ([:len [/ip/route/find dst-address=103.136.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.136.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152475 }
:if ([:len [/ip/route/find dst-address=103.136.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.136.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152475 }
:if ([:len [/ip/route/find dst-address=103.152.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.152.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152475 }
:if ([:len [/ip/route/find dst-address=103.96.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.96.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152475 }
:if ([:len [/ip/route/find dst-address=148.178.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.178.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152475 }
:if ([:len [/ip/route/find dst-address=160.30.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.30.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152475 }
:if ([:len [/ip/route/find dst-address=199.165.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.165.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152475 }
:if ([:len [/ip/route/find dst-address=38.156.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.156.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152475 }
:if ([:len [/ip/route/find dst-address=79.109.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.109.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152475 }
