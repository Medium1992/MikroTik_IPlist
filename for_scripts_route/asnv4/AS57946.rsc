:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57946 and dst-address=91.236.188.0/24]] = 0) do={ add dst-address=91.236.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57946 }
