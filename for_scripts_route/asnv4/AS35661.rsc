:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.10.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.10.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35661 }
:if ([:len [/ip/route/find dst-address=185.154.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.154.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35661 }
:if ([:len [/ip/route/find dst-address=185.154.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.154.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35661 }
:if ([:len [/ip/route/find dst-address=185.234.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.234.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35661 }
:if ([:len [/ip/route/find dst-address=188.214.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.214.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35661 }
:if ([:len [/ip/route/find dst-address=194.147.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35661 }
:if ([:len [/ip/route/find dst-address=194.147.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35661 }
:if ([:len [/ip/route/find dst-address=45.157.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.157.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35661 }
:if ([:len [/ip/route/find dst-address=84.75.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35661 }
:if ([:len [/ip/route/find dst-address=84.75.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35661 }
:if ([:len [/ip/route/find dst-address=87.76.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35661 }
:if ([:len [/ip/route/find dst-address=87.76.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35661 }
