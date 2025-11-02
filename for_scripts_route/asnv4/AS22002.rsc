:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.81.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.81.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22002 }
:if ([:len [/ip/route/find dst-address=206.81.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.81.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22002 }
:if ([:len [/ip/route/find dst-address=206.81.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.81.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22002 }
