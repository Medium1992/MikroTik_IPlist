:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.117.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269980 }
:if ([:len [/ip/route/find dst-address=138.117.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269980 }
:if ([:len [/ip/route/find dst-address=170.254.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.254.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269980 }
:if ([:len [/ip/route/find dst-address=170.254.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.254.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269980 }
