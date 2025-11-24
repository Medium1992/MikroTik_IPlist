:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.168.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.168.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48199 }
:if ([:len [/ip/route/find dst-address=212.42.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.42.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48199 }
:if ([:len [/ip/route/find dst-address=212.42.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.42.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48199 }
:if ([:len [/ip/route/find dst-address=37.77.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48199 }
