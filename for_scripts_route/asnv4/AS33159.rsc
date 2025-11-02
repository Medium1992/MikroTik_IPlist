:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33159 and dst-address=for_scripts_route/asnv4/AS33159.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33159.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33159 }
:if ([:len [/ip/route/find comment=AS33159 and dst-address=204.44.158.0/23]] = 0) do={ add dst-address=204.44.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33159 }
