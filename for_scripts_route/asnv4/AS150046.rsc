:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.147.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.147.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150046 }
:if ([:len [/ip/route/find dst-address=103.157.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.157.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150046 }
:if ([:len [/ip/route/find dst-address=103.158.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150046 }
:if ([:len [/ip/route/find dst-address=103.163.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150046 }
:if ([:len [/ip/route/find dst-address=103.163.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150046 }
:if ([:len [/ip/route/find dst-address=103.191.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.191.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150046 }
