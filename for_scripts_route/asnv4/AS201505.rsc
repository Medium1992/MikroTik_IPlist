:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.187.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.187.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201505 }
:if ([:len [/ip/route/find dst-address=86.48.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.48.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201505 }
:if ([:len [/ip/route/find dst-address=86.58.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.58.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201505 }
:if ([:len [/ip/route/find dst-address=92.43.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.43.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201505 }
