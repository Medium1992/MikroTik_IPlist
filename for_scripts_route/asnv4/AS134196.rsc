:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.107.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.107.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134196 }
:if ([:len [/ip/route/find dst-address=103.135.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134196 }
:if ([:len [/ip/route/find dst-address=103.205.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.205.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134196 }
:if ([:len [/ip/route/find dst-address=103.24.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.24.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134196 }
:if ([:len [/ip/route/find dst-address=122.10.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.10.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134196 }
:if ([:len [/ip/route/find dst-address=122.10.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.10.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134196 }
:if ([:len [/ip/route/find dst-address=185.227.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.227.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134196 }
:if ([:len [/ip/route/find dst-address=192.249.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.249.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134196 }
:if ([:len [/ip/route/find dst-address=198.44.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.44.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134196 }
:if ([:len [/ip/route/find dst-address=202.181.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.181.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134196 }
:if ([:len [/ip/route/find dst-address=43.247.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.247.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134196 }
:if ([:len [/ip/route/find dst-address=45.124.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.124.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134196 }
