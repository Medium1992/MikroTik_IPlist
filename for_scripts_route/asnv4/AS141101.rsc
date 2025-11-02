:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141101 and dst-address=for_scripts_route/asnv4/AS141101.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141101.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141101 }
:if ([:len [/ip/route/find comment=AS141101 and dst-address=103.156.235.0/24]] = 0) do={ add dst-address=103.156.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141101 }
