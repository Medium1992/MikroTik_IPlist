:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.95.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.95.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397474 }
:if ([:len [/ip/route/find dst-address=192.197.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.197.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397474 }
:if ([:len [/ip/route/find dst-address=192.197.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.197.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397474 }
:if ([:len [/ip/route/find dst-address=206.41.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.41.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397474 }
:if ([:len [/ip/route/find dst-address=208.75.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.75.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397474 }
:if ([:len [/ip/route/find dst-address=64.34.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.34.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397474 }
:if ([:len [/ip/route/find dst-address=69.90.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.90.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397474 }
