:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397434 and dst-address=for_scripts_route/asnv4/AS397434.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397434.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397434 }
:if ([:len [/ip/route/find comment=AS397434 and dst-address=52.119.12.0/24]] = 0) do={ add dst-address=52.119.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397434 }
