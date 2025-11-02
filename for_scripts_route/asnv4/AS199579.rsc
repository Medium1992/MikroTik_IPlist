:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199579 and dst-address=for_scripts_route/asnv4/AS199579.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199579.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199579 }
:if ([:len [/ip/route/find comment=AS199579 and dst-address=195.43.150.0/24]] = 0) do={ add dst-address=195.43.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199579 }
