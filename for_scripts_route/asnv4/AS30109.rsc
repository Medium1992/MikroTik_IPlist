:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.75.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.75.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30109 }
:if ([:len [/ip/route/find dst-address=147.75.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.75.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30109 }
:if ([:len [/ip/route/find dst-address=147.75.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.75.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30109 }
:if ([:len [/ip/route/find dst-address=147.75.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.75.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30109 }
:if ([:len [/ip/route/find dst-address=147.75.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.75.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30109 }
:if ([:len [/ip/route/find dst-address=147.75.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.75.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30109 }
:if ([:len [/ip/route/find dst-address=147.75.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.75.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30109 }
:if ([:len [/ip/route/find dst-address=147.75.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.75.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30109 }
:if ([:len [/ip/route/find dst-address=147.75.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.75.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30109 }
:if ([:len [/ip/route/find dst-address=147.75.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.75.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30109 }
:if ([:len [/ip/route/find dst-address=147.75.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.75.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30109 }
:if ([:len [/ip/route/find dst-address=199.102.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30109 }
:if ([:len [/ip/route/find dst-address=199.102.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30109 }
