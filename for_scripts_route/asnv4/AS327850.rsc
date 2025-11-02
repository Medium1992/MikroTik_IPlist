:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327850 and dst-address=168.253.216.0/21]] = 0) do={ add dst-address=168.253.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327850 }
:if ([:len [/ip/route/find comment=AS327850 and dst-address=196.223.192.0/19]] = 0) do={ add dst-address=196.223.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327850 }
