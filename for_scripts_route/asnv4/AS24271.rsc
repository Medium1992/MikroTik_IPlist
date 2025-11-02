:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24271 and dst-address=for_scripts_route/asnv4/AS24271.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24271.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24271 }
:if ([:len [/ip/route/find comment=AS24271 and dst-address=202.177.64.0/18]] = 0) do={ add dst-address=202.177.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24271 }
:if ([:len [/ip/route/find comment=AS24271 and dst-address=218.231.216.0/21]] = 0) do={ add dst-address=218.231.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24271 }
