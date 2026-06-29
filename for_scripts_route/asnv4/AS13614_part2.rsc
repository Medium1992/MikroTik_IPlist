:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.250.38.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.250.38.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13614 }
:if ([:len [/ip/route/find dst-address=216.250.38.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.250.38.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13614 }
:if ([:len [/ip/route/find dst-address=216.250.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.250.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13614 }
:if ([:len [/ip/route/find dst-address=216.250.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.250.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13614 }
:if ([:len [/ip/route/find dst-address=38.31.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.31.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13614 }
:if ([:len [/ip/route/find dst-address=66.205.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.205.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13614 }
:if ([:len [/ip/route/find dst-address=96.43.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13614 }
