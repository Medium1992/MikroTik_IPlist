:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.112.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=147.112.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1770 }
:if ([:len [/ip/route/find dst-address=195.177.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.177.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1770 }
