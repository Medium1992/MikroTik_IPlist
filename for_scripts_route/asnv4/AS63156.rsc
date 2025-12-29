:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.8.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.8.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63156 }
:if ([:len [/ip/route/find dst-address=167.8.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.8.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63156 }
:if ([:len [/ip/route/find dst-address=167.8.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.8.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63156 }
:if ([:len [/ip/route/find dst-address=167.8.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.8.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63156 }
:if ([:len [/ip/route/find dst-address=167.8.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.8.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63156 }
:if ([:len [/ip/route/find dst-address=167.8.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.8.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63156 }
:if ([:len [/ip/route/find dst-address=167.8.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.8.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63156 }
:if ([:len [/ip/route/find dst-address=167.8.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.8.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63156 }
:if ([:len [/ip/route/find dst-address=167.8.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.8.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63156 }
:if ([:len [/ip/route/find dst-address=167.8.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.8.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63156 }
:if ([:len [/ip/route/find dst-address=167.8.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.8.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63156 }
:if ([:len [/ip/route/find dst-address=167.8.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.8.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63156 }
