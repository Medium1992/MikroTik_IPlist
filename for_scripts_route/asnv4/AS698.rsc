:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS698 and dst-address=204.93.0.0/19]] = 0) do={ add dst-address=204.93.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS698 }
:if ([:len [/ip/route/find comment=AS698 and dst-address=64.22.176.0/20]] = 0) do={ add dst-address=64.22.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS698 }
