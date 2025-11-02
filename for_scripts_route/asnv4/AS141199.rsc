:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141199 and dst-address=for_scripts_route/asnv4/AS141199.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141199.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141199 }
:if ([:len [/ip/route/find comment=AS141199 and dst-address=103.160.146.0/24]] = 0) do={ add dst-address=103.160.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141199 }
