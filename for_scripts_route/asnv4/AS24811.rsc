:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.30.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.30.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24811 }
:if ([:len [/ip/route/find dst-address=195.62.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.62.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24811 }
:if ([:len [/ip/route/find dst-address=31.13.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.13.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24811 }
:if ([:len [/ip/route/find dst-address=91.228.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.228.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24811 }
:if ([:len [/ip/route/find dst-address=93.95.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.95.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24811 }
