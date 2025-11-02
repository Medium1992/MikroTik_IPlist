:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52936 and dst-address=for_scripts_route/asnv4/AS52936.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52936.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52936 }
:if ([:len [/ip/route/find comment=AS52936 and dst-address=177.185.128.0/20]] = 0) do={ add dst-address=177.185.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52936 }
