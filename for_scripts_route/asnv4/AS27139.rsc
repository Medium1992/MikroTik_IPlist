:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.26.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27139 }
:if ([:len [/ip/route/find dst-address=128.26.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27139 }
:if ([:len [/ip/route/find dst-address=128.26.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27139 }
:if ([:len [/ip/route/find dst-address=128.26.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27139 }
:if ([:len [/ip/route/find dst-address=128.26.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27139 }
:if ([:len [/ip/route/find dst-address=128.26.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27139 }
:if ([:len [/ip/route/find dst-address=128.26.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27139 }
:if ([:len [/ip/route/find dst-address=128.26.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27139 }
:if ([:len [/ip/route/find dst-address=139.242.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.242.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27139 }
:if ([:len [/ip/route/find dst-address=198.201.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.201.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27139 }
:if ([:len [/ip/route/find dst-address=214.25.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.25.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27139 }
:if ([:len [/ip/route/find dst-address=214.29.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.29.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27139 }
:if ([:len [/ip/route/find dst-address=214.29.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.29.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27139 }
:if ([:len [/ip/route/find dst-address=214.6.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.6.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27139 }
:if ([:len [/ip/route/find dst-address=214.64.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.64.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27139 }
