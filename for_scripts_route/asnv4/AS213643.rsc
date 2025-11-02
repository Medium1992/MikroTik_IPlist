:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.113.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.113.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213643 }
:if ([:len [/ip/route/find dst-address=84.21.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.21.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213643 }
:if ([:len [/ip/route/find dst-address=84.21.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.21.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213643 }
