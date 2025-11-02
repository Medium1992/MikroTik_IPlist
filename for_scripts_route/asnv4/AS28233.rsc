:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28233 and dst-address=for_scripts_route/asnv4/AS28233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28233 }
:if ([:len [/ip/route/find comment=AS28233 and dst-address=186.194.32.0/20]] = 0) do={ add dst-address=186.194.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28233 }
:if ([:len [/ip/route/find comment=AS28233 and dst-address=189.127.48.0/20]] = 0) do={ add dst-address=189.127.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28233 }
