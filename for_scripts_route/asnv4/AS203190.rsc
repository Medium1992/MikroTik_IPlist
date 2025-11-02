:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203190 and dst-address=141.101.206.0/24]] = 0) do={ add dst-address=141.101.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203190 }
