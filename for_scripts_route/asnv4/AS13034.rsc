:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.252.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.252.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13034 }
:if ([:len [/ip/route/find dst-address=193.252.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.252.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13034 }
