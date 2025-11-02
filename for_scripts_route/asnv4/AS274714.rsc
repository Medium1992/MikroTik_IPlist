:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274714 and dst-address=for_scripts_route/asnv4/AS274714.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274714.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274714 }
:if ([:len [/ip/route/find comment=AS274714 and dst-address=38.226.177.0/24]] = 0) do={ add dst-address=38.226.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274714 }
