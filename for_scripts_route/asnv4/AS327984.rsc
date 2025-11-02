:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327984 and dst-address=102.176.192.0/19]] = 0) do={ add dst-address=102.176.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327984 }
:if ([:len [/ip/route/find comment=AS327984 and dst-address=196.32.96.0/20]] = 0) do={ add dst-address=196.32.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327984 }
