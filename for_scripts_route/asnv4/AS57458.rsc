:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57458 and dst-address=for_scripts_route/asnv4/AS57458.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57458.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57458 }
:if ([:len [/ip/route/find comment=AS57458 and dst-address=130.255.176.0/21]] = 0) do={ add dst-address=130.255.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57458 }
