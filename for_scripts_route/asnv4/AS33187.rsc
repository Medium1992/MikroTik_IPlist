:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33187 and dst-address=for_scripts_route/asnv4/AS33187.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33187.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33187 }
:if ([:len [/ip/route/find comment=AS33187 and dst-address=158.135.0.0/16]] = 0) do={ add dst-address=158.135.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33187 }
