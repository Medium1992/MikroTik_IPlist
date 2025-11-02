:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199015 and dst-address=for_scripts_route/asnv4/AS199015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199015 }
:if ([:len [/ip/route/find comment=AS199015 and dst-address=195.20.158.0/24]] = 0) do={ add dst-address=195.20.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199015 }
:if ([:len [/ip/route/find comment=AS199015 and dst-address=91.217.54.0/23]] = 0) do={ add dst-address=91.217.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199015 }
