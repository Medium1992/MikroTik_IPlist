:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3952 and dst-address=204.154.128.0/23]] = 0) do={ add dst-address=204.154.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3952 }
