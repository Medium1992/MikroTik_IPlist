:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133671 and dst-address=for_scripts_route/asnv4/AS133671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133671 }
:if ([:len [/ip/route/find comment=AS133671 and dst-address=103.46.196.0/24]] = 0) do={ add dst-address=103.46.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133671 }
