:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49851 and dst-address=for_scripts_route/asnv4/AS49851.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49851.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49851 }
:if ([:len [/ip/route/find comment=AS49851 and dst-address=188.244.80.0/20]] = 0) do={ add dst-address=188.244.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49851 }
