:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205097 and dst-address=for_scripts_route/asnv4/AS205097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205097 }
:if ([:len [/ip/route/find comment=AS205097 and dst-address=195.114.130.0/24]] = 0) do={ add dst-address=195.114.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205097 }
:if ([:len [/ip/route/find comment=AS205097 and dst-address=94.45.142.0/24]] = 0) do={ add dst-address=94.45.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205097 }
