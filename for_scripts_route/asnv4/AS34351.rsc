:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.111.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.111.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34351 }
:if ([:len [/ip/route/find dst-address=80.70.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.70.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34351 }
:if ([:len [/ip/route/find dst-address=81.195.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.195.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34351 }
