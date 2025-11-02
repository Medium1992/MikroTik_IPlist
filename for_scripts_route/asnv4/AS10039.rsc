:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10039 and dst-address=for_scripts_route/asnv4/AS10039.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10039.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10039 }
:if ([:len [/ip/route/find comment=AS10039 and dst-address=210.179.230.0/23]] = 0) do={ add dst-address=210.179.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10039 }
