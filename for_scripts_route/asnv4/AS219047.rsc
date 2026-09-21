:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.93.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.93.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219047 }
:if ([:len [/ip/route/find dst-address=46.202.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219047 }
:if ([:len [/ip/route/find dst-address=46.202.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219047 }
:if ([:len [/ip/route/find dst-address=92.112.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219047 }
