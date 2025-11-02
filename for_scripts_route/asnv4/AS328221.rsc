:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328221 and dst-address=for_scripts_route/asnv4/AS328221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328221 }
:if ([:len [/ip/route/find comment=AS328221 and dst-address=204.8.207.0/24]] = 0) do={ add dst-address=204.8.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328221 }
