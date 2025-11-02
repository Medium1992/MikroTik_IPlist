:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13518 and dst-address=for_scripts_route/asnv4/AS13518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13518 }
:if ([:len [/ip/route/find comment=AS13518 and dst-address=50.121.240.0/22]] = 0) do={ add dst-address=50.121.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13518 }
