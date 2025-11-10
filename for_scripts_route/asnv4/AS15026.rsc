:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.61.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.61.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15026 }
:if ([:len [/ip/route/find dst-address=139.61.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.61.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15026 }
:if ([:len [/ip/route/find dst-address=139.61.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.61.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15026 }
:if ([:len [/ip/route/find dst-address=139.61.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.61.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15026 }
:if ([:len [/ip/route/find dst-address=139.61.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.61.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15026 }
:if ([:len [/ip/route/find dst-address=198.160.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.160.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15026 }
:if ([:len [/ip/route/find dst-address=198.160.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.160.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15026 }
:if ([:len [/ip/route/find dst-address=198.160.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.160.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15026 }
:if ([:len [/ip/route/find dst-address=204.107.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.107.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15026 }
:if ([:len [/ip/route/find dst-address=216.60.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.60.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15026 }
:if ([:len [/ip/route/find dst-address=65.64.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.64.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15026 }
