:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.5.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=16.5.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=16.5.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=164.37.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=164.37.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=191.219.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.219.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=191.44.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=201.14.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.14.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=201.24.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.24.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=89.30.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=89.30.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=89.30.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
