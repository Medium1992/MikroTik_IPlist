:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141627 and dst-address=for_scripts_route/asnv4/AS141627.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141627.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141627 }
:if ([:len [/ip/route/find comment=AS141627 and dst-address=103.161.206.0/23]] = 0) do={ add dst-address=103.161.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141627 }
