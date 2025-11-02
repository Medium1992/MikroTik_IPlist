:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.239.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.239.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22424 }
:if ([:len [/ip/route/find dst-address=204.239.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.239.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22424 }
:if ([:len [/ip/route/find dst-address=204.239.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.239.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22424 }
