:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37150 and dst-address=102.129.96.0/19]] = 0) do={ add dst-address=102.129.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37150 }
:if ([:len [/ip/route/find comment=AS37150 and dst-address=196.40.176.0/20]] = 0) do={ add dst-address=196.40.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37150 }
:if ([:len [/ip/route/find comment=AS37150 and dst-address=196.46.176.0/21]] = 0) do={ add dst-address=196.46.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37150 }
