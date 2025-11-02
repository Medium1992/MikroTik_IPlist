:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.255.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.255.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11763 }
:if ([:len [/ip/route/find dst-address=208.78.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.78.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11763 }
:if ([:len [/ip/route/find dst-address=208.86.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.86.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11763 }
