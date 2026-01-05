:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.17.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216192 }
:if ([:len [/ip/route/find dst-address=188.125.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.125.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216192 }
:if ([:len [/ip/route/find dst-address=188.125.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.125.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216192 }
:if ([:len [/ip/route/find dst-address=188.125.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.125.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216192 }
:if ([:len [/ip/route/find dst-address=188.125.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.125.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216192 }
:if ([:len [/ip/route/find dst-address=188.125.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.125.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216192 }
:if ([:len [/ip/route/find dst-address=194.177.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.177.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216192 }
:if ([:len [/ip/route/find dst-address=212.68.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.68.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216192 }
:if ([:len [/ip/route/find dst-address=85.159.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.159.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216192 }
