:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397526 and dst-address=for_scripts_route/asnv4/AS397526.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397526.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397526 }
:if ([:len [/ip/route/find comment=AS397526 and dst-address=199.182.114.0/24]] = 0) do={ add dst-address=199.182.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397526 }
