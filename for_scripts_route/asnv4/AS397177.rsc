:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397177 and dst-address=for_scripts_route/asnv4/AS397177.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397177.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397177 }
:if ([:len [/ip/route/find comment=AS397177 and dst-address=99.214.131.0/24]] = 0) do={ add dst-address=99.214.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397177 }
