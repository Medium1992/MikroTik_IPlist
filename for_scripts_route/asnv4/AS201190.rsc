:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201190 and dst-address=for_scripts_route/asnv4/AS201190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201190 }
:if ([:len [/ip/route/find comment=AS201190 and dst-address=194.102.34.0/24]] = 0) do={ add dst-address=194.102.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201190 }
