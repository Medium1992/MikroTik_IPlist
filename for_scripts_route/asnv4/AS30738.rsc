:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.211.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.211.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=195.211.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.211.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=46.8.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=46.8.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
