:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154259 and dst-address=for_scripts_route/asnv4/AS154259.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154259.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154259 }
:if ([:len [/ip/route/find comment=AS154259 and dst-address=43.240.52.0/23]] = 0) do={ add dst-address=43.240.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154259 }
