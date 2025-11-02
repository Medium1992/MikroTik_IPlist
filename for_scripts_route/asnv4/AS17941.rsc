:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.100.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17941 }
:if ([:len [/ip/route/find dst-address=103.102.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.102.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17941 }
:if ([:len [/ip/route/find dst-address=103.109.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.109.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17941 }
:if ([:len [/ip/route/find dst-address=103.120.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.120.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17941 }
:if ([:len [/ip/route/find dst-address=103.26.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.26.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17941 }
:if ([:len [/ip/route/find dst-address=103.26.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.26.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17941 }
:if ([:len [/ip/route/find dst-address=103.41.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.41.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17941 }
:if ([:len [/ip/route/find dst-address=103.62.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.62.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17941 }
:if ([:len [/ip/route/find dst-address=103.71.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.71.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17941 }
:if ([:len [/ip/route/find dst-address=103.71.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.71.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17941 }
:if ([:len [/ip/route/find dst-address=103.71.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.71.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17941 }
:if ([:len [/ip/route/find dst-address=103.86.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.86.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17941 }
:if ([:len [/ip/route/find dst-address=103.92.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.92.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17941 }
:if ([:len [/ip/route/find dst-address=202.237.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.237.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17941 }
:if ([:len [/ip/route/find dst-address=212.30.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.30.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17941 }
