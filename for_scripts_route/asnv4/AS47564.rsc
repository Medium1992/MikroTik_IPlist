:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.107.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.107.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47564 }
:if ([:len [/ip/route/find dst-address=176.107.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.107.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47564 }
:if ([:len [/ip/route/find dst-address=176.107.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.107.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47564 }
:if ([:len [/ip/route/find dst-address=176.107.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.107.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47564 }
:if ([:len [/ip/route/find dst-address=176.107.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.107.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47564 }
:if ([:len [/ip/route/find dst-address=91.204.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.204.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47564 }
