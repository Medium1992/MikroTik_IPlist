:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.154.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.154.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200067 }
:if ([:len [/ip/route/find dst-address=185.190.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.190.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200067 }
:if ([:len [/ip/route/find dst-address=194.165.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.165.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200067 }
:if ([:len [/ip/route/find dst-address=95.131.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.131.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200067 }
