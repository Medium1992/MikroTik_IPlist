:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.191.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.191.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50635 }
:if ([:len [/ip/route/find dst-address=217.113.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.113.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50635 }
