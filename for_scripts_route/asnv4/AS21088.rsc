:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.144.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.144.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21088 }
:if ([:len [/ip/route/find dst-address=84.18.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.18.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21088 }
