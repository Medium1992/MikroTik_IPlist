:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52112 and dst-address=91.207.13.0/24]] = 0) do={ add dst-address=91.207.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52112 }
