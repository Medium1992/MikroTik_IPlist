:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32893 and dst-address=for_scripts_route/asnv4/AS32893.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32893.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32893 }
:if ([:len [/ip/route/find comment=AS32893 and dst-address=167.161.0.0/21]] = 0) do={ add dst-address=167.161.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32893 }
:if ([:len [/ip/route/find comment=AS32893 and dst-address=167.161.100.0/23]] = 0) do={ add dst-address=167.161.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32893 }
