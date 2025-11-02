:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21088 and dst-address=217.144.0.0/20]] = 0) do={ add dst-address=217.144.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21088 }
:if ([:len [/ip/route/find comment=AS21088 and dst-address=84.18.64.0/19]] = 0) do={ add dst-address=84.18.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21088 }
