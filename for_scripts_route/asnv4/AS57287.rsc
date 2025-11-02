:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57287 and dst-address=79.110.32.0/21}]] = 0) do={ add dst-address=79.110.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57287 }
:if ([:len [/ip/route/find comment=AS57287 and dst-address=79.110.40.0/23}]] = 0) do={ add dst-address=79.110.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57287 }
