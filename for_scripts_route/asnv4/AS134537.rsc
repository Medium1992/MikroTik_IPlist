:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.145.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.145.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134537 }
:if ([:len [/ip/route/find dst-address=12.188.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.188.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134537 }
:if ([:len [/ip/route/find dst-address=12.193.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.193.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134537 }
:if ([:len [/ip/route/find dst-address=12.4.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.4.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134537 }
:if ([:len [/ip/route/find dst-address=12.71.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.71.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134537 }
:if ([:len [/ip/route/find dst-address=32.5.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.5.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134537 }
