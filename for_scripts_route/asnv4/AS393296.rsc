:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393296 and dst-address=for_scripts_route/asnv4/AS393296.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393296.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393296 }
:if ([:len [/ip/route/find comment=AS393296 and dst-address=195.252.210.0/23]] = 0) do={ add dst-address=195.252.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393296 }
