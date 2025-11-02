:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.36.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52717 }
:if ([:len [/ip/route/find dst-address=177.126.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.126.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52717 }
