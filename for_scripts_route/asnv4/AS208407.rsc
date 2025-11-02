:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.21.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.21.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208407 }
:if ([:len [/ip/route/find dst-address=91.149.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.149.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208407 }
