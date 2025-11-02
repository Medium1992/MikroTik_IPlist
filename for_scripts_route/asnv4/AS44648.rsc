:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44648 and dst-address=for_scripts_route/asnv4/AS44648.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44648.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44648 }
:if ([:len [/ip/route/find comment=AS44648 and dst-address=45.146.228.0/24]] = 0) do={ add dst-address=45.146.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44648 }
