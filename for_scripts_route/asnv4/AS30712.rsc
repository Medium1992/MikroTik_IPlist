:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30712 and dst-address=for_scripts_route/asnv4/AS30712.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30712.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30712 }
:if ([:len [/ip/route/find comment=AS30712 and dst-address=209.34.112.0/20]] = 0) do={ add dst-address=209.34.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30712 }
