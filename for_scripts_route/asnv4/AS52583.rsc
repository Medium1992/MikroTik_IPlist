:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.87.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.87.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52583 }
:if ([:len [/ip/route/find dst-address=177.87.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.87.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52583 }
:if ([:len [/ip/route/find dst-address=177.87.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.87.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52583 }
:if ([:len [/ip/route/find dst-address=191.5.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.5.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52583 }
