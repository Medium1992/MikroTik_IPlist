:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.223.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=206.223.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32204 }
:if ([:len [/ip/route/find dst-address=38.10.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.10.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32204 }
