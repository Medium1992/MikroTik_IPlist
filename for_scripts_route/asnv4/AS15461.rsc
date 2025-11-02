:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.93.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.93.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15461 }
:if ([:len [/ip/route/find dst-address=194.44.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.44.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15461 }
:if ([:len [/ip/route/find dst-address=194.44.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.44.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15461 }
:if ([:len [/ip/route/find dst-address=213.174.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.174.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15461 }
:if ([:len [/ip/route/find dst-address=91.219.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.219.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15461 }
