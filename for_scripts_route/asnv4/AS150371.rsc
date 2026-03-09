:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.102.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.102.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150371 }
:if ([:len [/ip/route/find dst-address=103.117.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.117.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150371 }
:if ([:len [/ip/route/find dst-address=103.152.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.152.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150371 }
:if ([:len [/ip/route/find dst-address=103.19.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.19.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150371 }
:if ([:len [/ip/route/find dst-address=103.204.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.204.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150371 }
:if ([:len [/ip/route/find dst-address=103.70.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.70.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150371 }
:if ([:len [/ip/route/find dst-address=123.253.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.253.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150371 }
:if ([:len [/ip/route/find dst-address=123.253.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.253.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150371 }
