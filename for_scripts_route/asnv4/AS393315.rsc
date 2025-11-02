:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393315 and dst-address=for_scripts_route/asnv4/AS393315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393315 }
:if ([:len [/ip/route/find comment=AS393315 and dst-address=199.245.244.0/23]] = 0) do={ add dst-address=199.245.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393315 }
