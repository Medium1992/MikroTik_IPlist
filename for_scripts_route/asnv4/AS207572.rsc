:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.17.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.17.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207572 }
:if ([:len [/ip/route/find dst-address=193.17.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.17.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207572 }
:if ([:len [/ip/route/find dst-address=193.17.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.17.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207572 }
:if ([:len [/ip/route/find dst-address=193.17.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.17.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207572 }
