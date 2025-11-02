:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.225.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.225.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34359 }
:if ([:len [/ip/route/find dst-address=213.109.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.109.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34359 }
