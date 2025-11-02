:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393493 and dst-address=for_scripts_route/asnv4/AS393493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393493 }
:if ([:len [/ip/route/find comment=AS393493 and dst-address=208.94.238.0/24]] = 0) do={ add dst-address=208.94.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393493 }
