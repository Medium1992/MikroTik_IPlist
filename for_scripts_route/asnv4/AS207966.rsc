:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.12.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.12.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207966 }
:if ([:len [/ip/route/find dst-address=91.214.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.214.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207966 }
