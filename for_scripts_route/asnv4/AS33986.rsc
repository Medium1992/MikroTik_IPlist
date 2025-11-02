:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.169.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.169.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33986 }
:if ([:len [/ip/route/find dst-address=185.41.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.41.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33986 }
:if ([:len [/ip/route/find dst-address=212.94.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.94.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33986 }
:if ([:len [/ip/route/find dst-address=212.94.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.94.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33986 }
:if ([:len [/ip/route/find dst-address=217.194.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.194.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33986 }
:if ([:len [/ip/route/find dst-address=45.9.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.9.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33986 }
:if ([:len [/ip/route/find dst-address=46.102.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.102.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33986 }
