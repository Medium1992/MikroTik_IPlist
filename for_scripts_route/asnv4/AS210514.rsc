:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210514 and dst-address=91.225.203.0/24]] = 0) do={ add dst-address=91.225.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210514 }
