:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.234.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.234.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25081 }
:if ([:len [/ip/route/find dst-address=195.248.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.248.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25081 }
:if ([:len [/ip/route/find dst-address=81.89.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.89.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25081 }
