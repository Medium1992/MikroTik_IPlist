:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.8.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.8.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23535 }
:if ([:len [/ip/route/find dst-address=199.101.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.101.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23535 }
:if ([:len [/ip/route/find dst-address=216.120.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.120.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23535 }
:if ([:len [/ip/route/find dst-address=216.120.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.120.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23535 }
:if ([:len [/ip/route/find dst-address=216.120.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.120.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23535 }
:if ([:len [/ip/route/find dst-address=216.120.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.120.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23535 }
:if ([:len [/ip/route/find dst-address=216.120.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.120.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23535 }
:if ([:len [/ip/route/find dst-address=66.147.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.147.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23535 }
