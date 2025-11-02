:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.68.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.68.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34937 }
:if ([:len [/ip/route/find dst-address=84.38.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.38.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34937 }
:if ([:len [/ip/route/find dst-address=89.200.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.200.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34937 }
