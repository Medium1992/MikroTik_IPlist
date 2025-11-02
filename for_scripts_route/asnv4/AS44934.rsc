:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44934 and dst-address=194.153.218.0/24]] = 0) do={ add dst-address=194.153.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44934 }
:if ([:len [/ip/route/find comment=AS44934 and dst-address=83.138.62.0/24]] = 0) do={ add dst-address=83.138.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44934 }
:if ([:len [/ip/route/find comment=AS44934 and dst-address=91.203.56.0/22]] = 0) do={ add dst-address=91.203.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44934 }
