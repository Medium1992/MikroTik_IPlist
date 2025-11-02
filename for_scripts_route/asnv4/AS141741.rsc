:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141741 and dst-address=for_scripts_route/asnv4/AS141741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141741 }
:if ([:len [/ip/route/find comment=AS141741 and dst-address=103.162.140.0/24]] = 0) do={ add dst-address=103.162.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141741 }
