:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57806 and dst-address=91.235.112.0/24]] = 0) do={ add dst-address=91.235.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57806 }
