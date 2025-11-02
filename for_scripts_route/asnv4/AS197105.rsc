:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197105 and dst-address=for_scripts_route/asnv4/AS197105.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197105.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197105 }
:if ([:len [/ip/route/find comment=AS197105 and dst-address=91.224.56.0/23]] = 0) do={ add dst-address=91.224.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197105 }
