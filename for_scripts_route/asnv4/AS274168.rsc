:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274168 and dst-address=for_scripts_route/asnv4/AS274168.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274168.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274168 }
:if ([:len [/ip/route/find comment=AS274168 and dst-address=154.40.139.0/24]] = 0) do={ add dst-address=154.40.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274168 }
