:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.253.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=168.253.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327850 }
:if ([:len [/ip/route/find dst-address=196.223.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=196.223.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327850 }
