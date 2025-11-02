:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399325 and dst-address=76.78.140.0/23]] = 0) do={ add dst-address=76.78.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399325 }
