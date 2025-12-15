:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.82.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.82.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11402 }
:if ([:len [/ip/route/find dst-address=216.249.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.249.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11402 }
:if ([:len [/ip/route/find dst-address=66.193.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.193.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11402 }
:if ([:len [/ip/route/find dst-address=67.29.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.29.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11402 }
:if ([:len [/ip/route/find dst-address=69.59.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.59.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11402 }
:if ([:len [/ip/route/find dst-address=74.81.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11402 }
:if ([:len [/ip/route/find dst-address=74.81.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11402 }
:if ([:len [/ip/route/find dst-address=74.81.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11402 }
:if ([:len [/ip/route/find dst-address=74.81.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11402 }
:if ([:len [/ip/route/find dst-address=74.81.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11402 }
:if ([:len [/ip/route/find dst-address=76.76.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11402 }
:if ([:len [/ip/route/find dst-address=76.76.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11402 }
