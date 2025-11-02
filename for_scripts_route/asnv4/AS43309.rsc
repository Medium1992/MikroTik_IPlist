:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.120.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.120.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43309 }
:if ([:len [/ip/route/find dst-address=146.120.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.120.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43309 }
:if ([:len [/ip/route/find dst-address=185.234.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.234.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43309 }
:if ([:len [/ip/route/find dst-address=2.56.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43309 }
