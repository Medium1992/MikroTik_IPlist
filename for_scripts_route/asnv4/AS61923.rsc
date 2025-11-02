:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61923 and dst-address=for_scripts_route/asnv4/AS61923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61923 }
:if ([:len [/ip/route/find comment=AS61923 and dst-address=200.7.112.0/20]] = 0) do={ add dst-address=200.7.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61923 }
