:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45008 and dst-address=139.71.160.0/23}]] = 0) do={ add dst-address=139.71.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45008 }
:if ([:len [/ip/route/find comment=AS45008 and dst-address=193.32.30.0/24}]] = 0) do={ add dst-address=193.32.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45008 }
