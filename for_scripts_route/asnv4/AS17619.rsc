:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17619 and dst-address=for_scripts_route/asnv4/AS17619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17619 }
:if ([:len [/ip/route/find comment=AS17619 and dst-address=202.85.224.0/20]] = 0) do={ add dst-address=202.85.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17619 }
