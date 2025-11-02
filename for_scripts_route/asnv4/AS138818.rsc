:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138818 and dst-address=for_scripts_route/asnv4/AS138818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138818 }
:if ([:len [/ip/route/find comment=AS138818 and dst-address=103.103.136.0/24]] = 0) do={ add dst-address=103.103.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138818 }
:if ([:len [/ip/route/find comment=AS138818 and dst-address=103.103.138.0/24]] = 0) do={ add dst-address=103.103.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138818 }
:if ([:len [/ip/route/find comment=AS138818 and dst-address=114.141.91.0/24]] = 0) do={ add dst-address=114.141.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138818 }
:if ([:len [/ip/route/find comment=AS138818 and dst-address=114.141.92.0/22]] = 0) do={ add dst-address=114.141.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138818 }
