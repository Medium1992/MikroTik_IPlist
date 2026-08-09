:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=59.103.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.103.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9541 }
:if ([:len [/ip/route/find dst-address=61.5.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.5.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9541 }
:if ([:len [/ip/route/find dst-address=61.5.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.5.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9541 }
:if ([:len [/ip/route/find dst-address=61.5.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.5.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9541 }
:if ([:len [/ip/route/find dst-address=61.5.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.5.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9541 }
:if ([:len [/ip/route/find dst-address=61.5.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.5.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9541 }
:if ([:len [/ip/route/find dst-address=66.167.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.167.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9541 }
:if ([:len [/ip/route/find dst-address=66.167.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.167.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9541 }
:if ([:len [/ip/route/find dst-address=66.167.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.167.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9541 }
:if ([:len [/ip/route/find dst-address=66.167.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.167.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9541 }
:if ([:len [/ip/route/find dst-address=68.165.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.165.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9541 }
:if ([:len [/ip/route/find dst-address=72.255.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.255.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9541 }
