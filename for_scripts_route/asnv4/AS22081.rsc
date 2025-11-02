:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.67.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.67.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22081 }
:if ([:len [/ip/route/find dst-address=199.67.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.67.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22081 }
:if ([:len [/ip/route/find dst-address=199.67.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.67.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22081 }
:if ([:len [/ip/route/find dst-address=199.67.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.67.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22081 }
