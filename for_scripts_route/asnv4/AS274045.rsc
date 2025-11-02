:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274045 and dst-address=for_scripts_route/asnv4/AS274045.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274045.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274045 }
:if ([:len [/ip/route/find comment=AS274045 and dst-address=148.224.29.0/24]] = 0) do={ add dst-address=148.224.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274045 }
