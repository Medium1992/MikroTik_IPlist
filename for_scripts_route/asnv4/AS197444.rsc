:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197444 and dst-address=217.26.221.0/24]] = 0) do={ add dst-address=217.26.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197444 }
:if ([:len [/ip/route/find comment=AS197444 and dst-address=91.217.52.0/23]] = 0) do={ add dst-address=91.217.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197444 }
:if ([:len [/ip/route/find comment=AS197444 and dst-address=91.221.148.0/23]] = 0) do={ add dst-address=91.221.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197444 }
