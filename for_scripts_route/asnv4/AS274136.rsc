:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274136 and dst-address=for_scripts_route/asnv4/AS274136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274136 }
:if ([:len [/ip/route/find comment=AS274136 and dst-address=168.231.128.0/18]] = 0) do={ add dst-address=168.231.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274136 }
