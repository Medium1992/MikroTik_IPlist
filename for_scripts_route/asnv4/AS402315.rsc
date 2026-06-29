:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=16.216.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=16.216.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=16.216.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=16.216.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=16.216.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=16.217.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=16.217.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=164.37.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
