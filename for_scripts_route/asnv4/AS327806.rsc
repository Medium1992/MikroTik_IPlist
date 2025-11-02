:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327806 and dst-address=154.116.128.0/17]] = 0) do={ add dst-address=154.116.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327806 }
