:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.43.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.43.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21151 }
:if ([:len [/ip/route/find dst-address=193.109.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.109.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21151 }
:if ([:len [/ip/route/find dst-address=194.79.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.79.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21151 }
:if ([:len [/ip/route/find dst-address=195.123.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.123.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21151 }
