:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.136.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.136.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133680 }
:if ([:len [/ip/route/find dst-address=103.144.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.144.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133680 }
:if ([:len [/ip/route/find dst-address=103.182.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.182.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133680 }
:if ([:len [/ip/route/find dst-address=103.204.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.204.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133680 }
:if ([:len [/ip/route/find dst-address=103.24.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.24.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133680 }
:if ([:len [/ip/route/find dst-address=103.50.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133680 }
:if ([:len [/ip/route/find dst-address=203.76.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.76.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133680 }
