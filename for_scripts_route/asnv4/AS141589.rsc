:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141589 and dst-address=for_scripts_route/asnv4/AS141589.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141589.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141589 }
:if ([:len [/ip/route/find comment=AS141589 and dst-address=103.160.119.0/24]] = 0) do={ add dst-address=103.160.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141589 }
