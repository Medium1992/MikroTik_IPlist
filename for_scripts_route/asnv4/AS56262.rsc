:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56262 and dst-address=for_scripts_route/asnv4/AS56262.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56262.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56262 }
:if ([:len [/ip/route/find comment=AS56262 and dst-address=103.3.80.0/22]] = 0) do={ add dst-address=103.3.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56262 }
:if ([:len [/ip/route/find comment=AS56262 and dst-address=182.255.40.0/22]] = 0) do={ add dst-address=182.255.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56262 }
