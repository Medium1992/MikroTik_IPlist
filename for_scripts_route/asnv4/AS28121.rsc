:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28121 and dst-address=for_scripts_route/asnv4/AS28121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28121 }
:if ([:len [/ip/route/find comment=AS28121 and dst-address=187.18.16.0/20]] = 0) do={ add dst-address=187.18.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28121 }
