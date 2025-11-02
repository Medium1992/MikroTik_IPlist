:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.242.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.242.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18596 }
:if ([:len [/ip/route/find dst-address=76.77.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=76.77.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18596 }
