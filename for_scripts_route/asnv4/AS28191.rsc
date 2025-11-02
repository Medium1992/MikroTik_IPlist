:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28191 and dst-address=186.193.176.0/20]] = 0) do={ add dst-address=186.193.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28191 }
:if ([:len [/ip/route/find comment=AS28191 and dst-address=189.90.32.0/20]] = 0) do={ add dst-address=189.90.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28191 }
