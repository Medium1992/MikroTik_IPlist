:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397980 and dst-address=for_scripts_route/asnv4/AS397980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397980 }
:if ([:len [/ip/route/find comment=AS397980 and dst-address=192.231.201.0/24]] = 0) do={ add dst-address=192.231.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397980 }
