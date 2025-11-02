:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53088 and dst-address=for_scripts_route/asnv4/AS53088.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53088.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53088 }
:if ([:len [/ip/route/find comment=AS53088 and dst-address=177.21.80.0/20]] = 0) do={ add dst-address=177.21.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53088 }
:if ([:len [/ip/route/find comment=AS53088 and dst-address=187.33.208.0/20]] = 0) do={ add dst-address=187.33.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53088 }
