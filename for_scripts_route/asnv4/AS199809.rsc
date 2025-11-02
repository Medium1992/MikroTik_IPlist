:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.200.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.200.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199809 }
:if ([:len [/ip/route/find dst-address=185.41.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.41.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199809 }
:if ([:len [/ip/route/find dst-address=80.240.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199809 }
:if ([:len [/ip/route/find dst-address=80.240.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199809 }
:if ([:len [/ip/route/find dst-address=80.240.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199809 }
:if ([:len [/ip/route/find dst-address=82.97.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.97.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199809 }
:if ([:len [/ip/route/find dst-address=82.97.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.97.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199809 }
