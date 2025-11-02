:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.5.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.5.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50130 }
:if ([:len [/ip/route/find dst-address=213.5.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.5.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50130 }
:if ([:len [/ip/route/find dst-address=31.129.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.129.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50130 }
:if ([:len [/ip/route/find dst-address=31.129.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.129.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50130 }
:if ([:len [/ip/route/find dst-address=31.129.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.129.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50130 }
:if ([:len [/ip/route/find dst-address=31.129.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.129.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50130 }
