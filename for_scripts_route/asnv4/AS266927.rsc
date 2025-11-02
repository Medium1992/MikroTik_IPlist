:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266927 and dst-address=for_scripts_route/asnv4/AS266927.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266927.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266927 }
:if ([:len [/ip/route/find comment=AS266927 and dst-address=185.238.30.0/24]] = 0) do={ add dst-address=185.238.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266927 }
:if ([:len [/ip/route/find comment=AS266927 and dst-address=200.218.224.0/22]] = 0) do={ add dst-address=200.218.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266927 }
:if ([:len [/ip/route/find comment=AS266927 and dst-address=45.225.24.0/22]] = 0) do={ add dst-address=45.225.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266927 }
