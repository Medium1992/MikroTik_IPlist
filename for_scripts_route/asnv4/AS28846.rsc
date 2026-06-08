:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.34.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.34.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28846 }
:if ([:len [/ip/route/find dst-address=193.34.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.34.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28846 }
:if ([:len [/ip/route/find dst-address=193.35.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28846 }
:if ([:len [/ip/route/find dst-address=193.35.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28846 }
:if ([:len [/ip/route/find dst-address=194.36.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28846 }
:if ([:len [/ip/route/find dst-address=194.62.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.62.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28846 }
:if ([:len [/ip/route/find dst-address=194.62.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.62.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28846 }
