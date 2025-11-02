:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.145.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.145.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47696 }
:if ([:len [/ip/route/find dst-address=194.8.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.8.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47696 }
:if ([:len [/ip/route/find dst-address=194.8.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.8.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47696 }
:if ([:len [/ip/route/find dst-address=194.8.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.8.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47696 }
:if ([:len [/ip/route/find dst-address=194.8.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.8.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47696 }
:if ([:len [/ip/route/find dst-address=194.8.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.8.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47696 }
:if ([:len [/ip/route/find dst-address=194.8.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.8.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47696 }
