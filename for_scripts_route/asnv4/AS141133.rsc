:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141133 and dst-address=for_scripts_route/asnv4/AS141133.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141133.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141133 }
:if ([:len [/ip/route/find comment=AS141133 and dst-address=103.158.196.0/24]] = 0) do={ add dst-address=103.158.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141133 }
