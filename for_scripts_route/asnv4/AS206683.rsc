:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206683 and dst-address=for_scripts_route/asnv4/AS206683.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206683.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206683 }
:if ([:len [/ip/route/find comment=AS206683 and dst-address=194.8.238.0/24]] = 0) do={ add dst-address=194.8.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206683 }
