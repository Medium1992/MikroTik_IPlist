:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.119.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.119.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63782 }
:if ([:len [/ip/route/find dst-address=133.186.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=133.186.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63782 }
:if ([:len [/ip/route/find dst-address=133.186.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=133.186.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63782 }
