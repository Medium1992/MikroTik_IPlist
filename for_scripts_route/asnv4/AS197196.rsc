:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.225.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197196 }
:if ([:len [/ip/route/find dst-address=148.135.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.135.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197196 }
:if ([:len [/ip/route/find dst-address=193.142.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.142.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197196 }
:if ([:len [/ip/route/find dst-address=195.58.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.58.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197196 }
:if ([:len [/ip/route/find dst-address=45.8.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197196 }
