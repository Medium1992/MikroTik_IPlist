:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24083 and dst-address=for_scripts_route/asnv4/AS24083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24083 }
:if ([:len [/ip/route/find comment=AS24083 and dst-address=203.155.108.0/24]] = 0) do={ add dst-address=203.155.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24083 }
:if ([:len [/ip/route/find comment=AS24083 and dst-address=58.137.216.0/24]] = 0) do={ add dst-address=58.137.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24083 }
