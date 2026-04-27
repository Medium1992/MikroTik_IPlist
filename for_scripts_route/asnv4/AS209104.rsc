:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.241.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.241.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
:if ([:len [/ip/route/find dst-address=107.149.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
:if ([:len [/ip/route/find dst-address=143.14.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
:if ([:len [/ip/route/find dst-address=143.20.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
:if ([:len [/ip/route/find dst-address=151.240.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
:if ([:len [/ip/route/find dst-address=151.245.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
:if ([:len [/ip/route/find dst-address=155.117.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
:if ([:len [/ip/route/find dst-address=181.215.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
:if ([:len [/ip/route/find dst-address=185.244.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
:if ([:len [/ip/route/find dst-address=191.101.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.101.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
:if ([:len [/ip/route/find dst-address=212.135.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
:if ([:len [/ip/route/find dst-address=216.236.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.236.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
:if ([:len [/ip/route/find dst-address=217.216.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
:if ([:len [/ip/route/find dst-address=74.1.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
:if ([:len [/ip/route/find dst-address=74.1.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
:if ([:len [/ip/route/find dst-address=89.213.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
