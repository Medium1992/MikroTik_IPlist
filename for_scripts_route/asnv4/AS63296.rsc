:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.245.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.245.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63296 }
:if ([:len [/ip/route/find dst-address=107.178.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.178.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63296 }
:if ([:len [/ip/route/find dst-address=107.178.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.178.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63296 }
:if ([:len [/ip/route/find dst-address=107.178.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.178.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63296 }
:if ([:len [/ip/route/find dst-address=128.177.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.177.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63296 }
:if ([:len [/ip/route/find dst-address=142.214.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.214.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63296 }
:if ([:len [/ip/route/find dst-address=208.184.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.184.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63296 }
:if ([:len [/ip/route/find dst-address=208.185.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.185.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63296 }
:if ([:len [/ip/route/find dst-address=208.185.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.185.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63296 }
:if ([:len [/ip/route/find dst-address=216.200.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.200.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63296 }
:if ([:len [/ip/route/find dst-address=23.174.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.174.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63296 }
:if ([:len [/ip/route/find dst-address=44.31.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.31.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63296 }
:if ([:len [/ip/route/find dst-address=52.129.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.129.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63296 }
