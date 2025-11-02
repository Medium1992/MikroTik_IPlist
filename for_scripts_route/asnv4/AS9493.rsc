:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9493 and dst-address=for_scripts_route/asnv4/AS9493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9493 }
:if ([:len [/ip/route/find comment=AS9493 and dst-address=203.227.19.0/24]] = 0) do={ add dst-address=203.227.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9493 }
:if ([:len [/ip/route/find comment=AS9493 and dst-address=218.237.111.0/24]] = 0) do={ add dst-address=218.237.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9493 }
