:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.146.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.146.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22912 }
:if ([:len [/ip/route/find dst-address=146.146.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.146.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22912 }
:if ([:len [/ip/route/find dst-address=146.146.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.146.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22912 }
