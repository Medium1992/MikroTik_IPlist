:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19240 and dst-address=for_scripts_route/asnv4/AS19240.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19240.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19240 }
:if ([:len [/ip/route/find comment=AS19240 and dst-address=12.106.86.0/24]] = 0) do={ add dst-address=12.106.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19240 }
:if ([:len [/ip/route/find comment=AS19240 and dst-address=12.184.142.0/24]] = 0) do={ add dst-address=12.184.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19240 }
:if ([:len [/ip/route/find comment=AS19240 and dst-address=198.185.62.0/23]] = 0) do={ add dst-address=198.185.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19240 }
:if ([:len [/ip/route/find comment=AS19240 and dst-address=208.81.32.0/22]] = 0) do={ add dst-address=208.81.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19240 }
