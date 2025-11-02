:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.175.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23261 }
:if ([:len [/ip/route/find dst-address=136.175.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23261 }
:if ([:len [/ip/route/find dst-address=149.18.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.18.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23261 }
:if ([:len [/ip/route/find dst-address=23.131.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.131.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23261 }
:if ([:len [/ip/route/find dst-address=66.235.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.235.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23261 }
