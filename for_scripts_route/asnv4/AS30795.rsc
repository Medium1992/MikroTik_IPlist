:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.225.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30795 }
:if ([:len [/ip/route/find dst-address=195.88.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30795 }
:if ([:len [/ip/route/find dst-address=82.115.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.115.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30795 }
:if ([:len [/ip/route/find dst-address=82.115.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.115.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30795 }
:if ([:len [/ip/route/find dst-address=82.115.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.115.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30795 }
:if ([:len [/ip/route/find dst-address=82.115.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.115.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30795 }
:if ([:len [/ip/route/find dst-address=82.115.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.115.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30795 }
