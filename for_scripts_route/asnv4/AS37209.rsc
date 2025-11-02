:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.221.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.221.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37209 }
:if ([:len [/ip/route/find dst-address=197.214.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37209 }
:if ([:len [/ip/route/find dst-address=41.76.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.76.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37209 }
:if ([:len [/ip/route/find dst-address=41.76.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.76.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37209 }
:if ([:len [/ip/route/find dst-address=41.76.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.76.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37209 }
:if ([:len [/ip/route/find dst-address=41.79.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.79.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37209 }
:if ([:len [/ip/route/find dst-address=41.79.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.79.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37209 }
:if ([:len [/ip/route/find dst-address=41.79.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.79.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37209 }
