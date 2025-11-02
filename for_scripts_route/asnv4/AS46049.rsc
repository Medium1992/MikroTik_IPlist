:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46049 and dst-address=for_scripts_route/asnv4/AS46049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46049 }
:if ([:len [/ip/route/find comment=AS46049 and dst-address=182.255.0.0/21]] = 0) do={ add dst-address=182.255.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46049 }
