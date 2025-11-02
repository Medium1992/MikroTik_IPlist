:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36774 and dst-address=for_scripts_route/asnv4/AS36774.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36774.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36774 }
:if ([:len [/ip/route/find comment=AS36774 and dst-address=206.225.215.0/24]] = 0) do={ add dst-address=206.225.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36774 }
