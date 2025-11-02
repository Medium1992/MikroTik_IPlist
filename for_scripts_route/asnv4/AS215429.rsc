:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215429 and dst-address=for_scripts_route/asnv4/AS215429.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215429.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215429 }
:if ([:len [/ip/route/find comment=AS215429 and dst-address=162.44.2.0/23]] = 0) do={ add dst-address=162.44.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215429 }
:if ([:len [/ip/route/find comment=AS215429 and dst-address=162.44.255.0/24]] = 0) do={ add dst-address=162.44.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215429 }
:if ([:len [/ip/route/find comment=AS215429 and dst-address=172.110.52.0/23]] = 0) do={ add dst-address=172.110.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215429 }
:if ([:len [/ip/route/find comment=AS215429 and dst-address=185.76.228.0/22]] = 0) do={ add dst-address=185.76.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215429 }
