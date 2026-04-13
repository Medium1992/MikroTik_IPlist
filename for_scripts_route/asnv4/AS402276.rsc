:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=167.148.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=178.83.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=64.204.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=64.204.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=64.204.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=64.204.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=64.204.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
