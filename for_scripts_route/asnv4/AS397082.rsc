:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397082 and dst-address=for_scripts_route/asnv4/AS397082.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397082.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397082 }
:if ([:len [/ip/route/find comment=AS397082 and dst-address=199.249.161.0/24]] = 0) do={ add dst-address=199.249.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397082 }
