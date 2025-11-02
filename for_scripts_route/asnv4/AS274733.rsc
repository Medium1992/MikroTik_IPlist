:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274733 and dst-address=for_scripts_route/asnv4/AS274733.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274733.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274733 }
:if ([:len [/ip/route/find comment=AS274733 and dst-address=200.144.74.0/23]] = 0) do={ add dst-address=200.144.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274733 }
