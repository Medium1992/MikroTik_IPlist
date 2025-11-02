:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268825 and dst-address=for_scripts_route/asnv4/AS268825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268825 }
:if ([:len [/ip/route/find comment=AS268825 and dst-address=45.171.119.0/24]] = 0) do={ add dst-address=45.171.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268825 }
