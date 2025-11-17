:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.173.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34296 }
:if ([:len [/ip/route/find dst-address=95.173.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34296 }
:if ([:len [/ip/route/find dst-address=95.173.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34296 }
:if ([:len [/ip/route/find dst-address=95.173.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34296 }
:if ([:len [/ip/route/find dst-address=95.173.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34296 }
:if ([:len [/ip/route/find dst-address=95.173.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34296 }
:if ([:len [/ip/route/find dst-address=95.173.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34296 }
