:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.88.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.88.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4622 }
:if ([:len [/ip/route/find dst-address=203.119.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.119.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4622 }
:if ([:len [/ip/route/find dst-address=203.119.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.119.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4622 }
