:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49865 and dst-address=for_scripts_route/asnv4/AS49865.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49865.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49865 }
:if ([:len [/ip/route/find comment=AS49865 and dst-address=194.24.0.0/21]] = 0) do={ add dst-address=194.24.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49865 }
