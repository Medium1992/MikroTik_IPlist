:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47269 and dst-address=93.91.240.0/20]] = 0) do={ add dst-address=93.91.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47269 }
