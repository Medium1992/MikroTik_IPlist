:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.95.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.95.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49157 }
:if ([:len [/ip/route/find dst-address=185.131.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.131.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49157 }
:if ([:len [/ip/route/find dst-address=185.151.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.151.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49157 }
:if ([:len [/ip/route/find dst-address=83.136.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.136.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49157 }
