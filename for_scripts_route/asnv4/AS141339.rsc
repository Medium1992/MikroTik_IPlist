:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141339 and dst-address=for_scripts_route/asnv4/AS141339.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141339.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141339 }
:if ([:len [/ip/route/find comment=AS141339 and dst-address=103.158.52.0/23]] = 0) do={ add dst-address=103.158.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141339 }
:if ([:len [/ip/route/find comment=AS141339 and dst-address=103.171.52.0/23]] = 0) do={ add dst-address=103.171.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141339 }
