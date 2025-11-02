:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53201 and dst-address=170.78.12.0/22]] = 0) do={ add dst-address=170.78.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53201 }
:if ([:len [/ip/route/find comment=AS53201 and dst-address=186.233.32.0/20]] = 0) do={ add dst-address=186.233.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53201 }
