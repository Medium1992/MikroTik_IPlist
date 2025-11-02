:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.58.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.58.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198230 }
:if ([:len [/ip/route/find dst-address=176.58.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.58.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198230 }
:if ([:len [/ip/route/find dst-address=176.58.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.58.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198230 }
:if ([:len [/ip/route/find dst-address=185.23.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.23.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198230 }
:if ([:len [/ip/route/find dst-address=185.46.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.46.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198230 }
:if ([:len [/ip/route/find dst-address=193.3.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.3.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198230 }
