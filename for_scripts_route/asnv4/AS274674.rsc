:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274674 and dst-address=for_scripts_route/asnv4/AS274674.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274674.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274674 }
:if ([:len [/ip/route/find comment=AS274674 and dst-address=45.177.32.0/23]] = 0) do={ add dst-address=45.177.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274674 }
