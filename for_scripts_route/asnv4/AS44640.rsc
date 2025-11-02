:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44640 and dst-address=185.56.116.0/22]] = 0) do={ add dst-address=185.56.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44640 }
:if ([:len [/ip/route/find comment=AS44640 and dst-address=91.202.44.0/22]] = 0) do={ add dst-address=91.202.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44640 }
