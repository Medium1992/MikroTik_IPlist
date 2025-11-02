:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57538 and dst-address=91.232.209.0/24]] = 0) do={ add dst-address=91.232.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57538 }
