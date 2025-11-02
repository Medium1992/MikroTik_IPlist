:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60997 and dst-address=for_scripts_route/asnv4/AS60997.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60997.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60997 }
:if ([:len [/ip/route/find comment=AS60997 and dst-address=193.27.128.0/18]] = 0) do={ add dst-address=193.27.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60997 }
