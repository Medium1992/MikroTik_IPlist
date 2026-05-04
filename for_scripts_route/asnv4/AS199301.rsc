:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.244.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199301 }
:if ([:len [/ip/route/find dst-address=151.244.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199301 }
:if ([:len [/ip/route/find dst-address=178.253.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.253.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199301 }
:if ([:len [/ip/route/find dst-address=178.93.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.93.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199301 }
:if ([:len [/ip/route/find dst-address=181.41.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.41.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199301 }
:if ([:len [/ip/route/find dst-address=31.56.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199301 }
