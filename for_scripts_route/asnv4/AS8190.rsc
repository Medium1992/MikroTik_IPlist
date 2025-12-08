:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.196.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.196.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find dst-address=135.196.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.196.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find dst-address=135.196.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.196.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find dst-address=137.221.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.221.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find dst-address=195.40.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.40.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find dst-address=212.134.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find dst-address=217.145.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.145.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find dst-address=87.83.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find dst-address=95.152.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.152.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find dst-address=95.152.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.152.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find dst-address=95.152.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.152.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find dst-address=95.152.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.152.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
