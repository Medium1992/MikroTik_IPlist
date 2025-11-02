:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.244.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.244.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54900 }
:if ([:len [/ip/route/find dst-address=173.244.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.244.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54900 }
:if ([:len [/ip/route/find dst-address=198.204.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.204.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54900 }
:if ([:len [/ip/route/find dst-address=208.93.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.93.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54900 }
:if ([:len [/ip/route/find dst-address=64.64.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.64.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54900 }
:if ([:len [/ip/route/find dst-address=65.181.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=65.181.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54900 }
:if ([:len [/ip/route/find dst-address=65.75.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.75.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54900 }
