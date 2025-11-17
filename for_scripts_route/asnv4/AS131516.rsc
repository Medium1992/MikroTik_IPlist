:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.239.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.239.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131516 }
:if ([:len [/ip/route/find dst-address=116.196.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.196.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131516 }
:if ([:len [/ip/route/find dst-address=116.196.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.196.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131516 }
:if ([:len [/ip/route/find dst-address=116.196.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.196.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131516 }
:if ([:len [/ip/route/find dst-address=116.196.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.196.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131516 }
:if ([:len [/ip/route/find dst-address=116.196.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.196.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131516 }
:if ([:len [/ip/route/find dst-address=116.196.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.196.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131516 }
:if ([:len [/ip/route/find dst-address=116.196.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.196.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131516 }
:if ([:len [/ip/route/find dst-address=43.255.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.255.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131516 }
