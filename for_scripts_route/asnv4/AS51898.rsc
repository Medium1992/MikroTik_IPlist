:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51898 and dst-address=for_scripts_route/asnv4/AS51898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51898 }
:if ([:len [/ip/route/find comment=AS51898 and dst-address=193.36.95.0/24]] = 0) do={ add dst-address=193.36.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51898 }
:if ([:len [/ip/route/find comment=AS51898 and dst-address=77.220.204.0/24]] = 0) do={ add dst-address=77.220.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51898 }
