:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.39.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.39.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53833 }
:if ([:len [/ip/route/find dst-address=66.39.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.39.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53833 }
:if ([:len [/ip/route/find dst-address=66.39.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.39.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53833 }
:if ([:len [/ip/route/find dst-address=66.39.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.39.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53833 }
:if ([:len [/ip/route/find dst-address=66.39.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.39.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53833 }
:if ([:len [/ip/route/find dst-address=66.39.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.39.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53833 }
:if ([:len [/ip/route/find dst-address=66.39.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.39.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53833 }
