:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.203.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.203.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23102 }
:if ([:len [/ip/route/find dst-address=66.206.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.206.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23102 }
