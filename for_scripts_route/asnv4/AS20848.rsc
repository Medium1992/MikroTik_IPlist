:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.134.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20848 }
:if ([:len [/ip/route/find dst-address=185.134.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20848 }
:if ([:len [/ip/route/find dst-address=185.72.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.72.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20848 }
:if ([:len [/ip/route/find dst-address=80.68.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.68.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20848 }
