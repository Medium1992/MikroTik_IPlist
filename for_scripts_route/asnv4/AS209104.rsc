:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.83.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
:if ([:len [/ip/route/find dst-address=181.215.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
:if ([:len [/ip/route/find dst-address=191.101.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.101.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
:if ([:len [/ip/route/find dst-address=212.135.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
:if ([:len [/ip/route/find dst-address=216.236.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.236.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
