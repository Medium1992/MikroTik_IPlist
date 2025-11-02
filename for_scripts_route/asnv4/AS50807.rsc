:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.149.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.149.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50807 }
:if ([:len [/ip/route/find dst-address=78.40.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=78.40.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50807 }
:if ([:len [/ip/route/find dst-address=78.40.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.40.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50807 }
:if ([:len [/ip/route/find dst-address=91.193.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.193.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50807 }
