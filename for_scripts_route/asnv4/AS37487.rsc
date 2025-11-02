:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37487 and dst-address=for_scripts_route/asnv4/AS37487.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37487.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37487 }
:if ([:len [/ip/route/find comment=AS37487 and dst-address=105.235.224.0/20]] = 0) do={ add dst-address=105.235.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37487 }
