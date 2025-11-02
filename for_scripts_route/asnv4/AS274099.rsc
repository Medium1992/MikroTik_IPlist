:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274099 and dst-address=for_scripts_route/asnv4/AS274099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274099 }
:if ([:len [/ip/route/find comment=AS274099 and dst-address=151.241.80.0/21]] = 0) do={ add dst-address=151.241.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274099 }
