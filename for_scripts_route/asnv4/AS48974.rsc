:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.221.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48974 }
:if ([:len [/ip/route/find dst-address=194.242.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.242.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48974 }
:if ([:len [/ip/route/find dst-address=51.146.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48974 }
:if ([:len [/ip/route/find dst-address=78.105.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48974 }
