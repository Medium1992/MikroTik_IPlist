:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.156.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.156.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22020 }
:if ([:len [/ip/route/find dst-address=23.186.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.186.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22020 }
