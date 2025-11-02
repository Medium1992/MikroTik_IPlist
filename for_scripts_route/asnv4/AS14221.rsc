:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14221 and dst-address=for_scripts_route/asnv4/AS14221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14221 }
:if ([:len [/ip/route/find comment=AS14221 and dst-address=173.250.224.0/21]] = 0) do={ add dst-address=173.250.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14221 }
