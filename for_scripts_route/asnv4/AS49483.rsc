:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49483 and dst-address=176.110.64.0/19]] = 0) do={ add dst-address=176.110.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49483 }
:if ([:len [/ip/route/find comment=AS49483 and dst-address=213.110.0.0/19]] = 0) do={ add dst-address=213.110.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49483 }
