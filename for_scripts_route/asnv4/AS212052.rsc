:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212052 and dst-address=91.228.203.0/24]] = 0) do={ add dst-address=91.228.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212052 }
