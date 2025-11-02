:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20097 and dst-address=for_scripts_route/asnv4/AS20097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20097 }
:if ([:len [/ip/route/find comment=AS20097 and dst-address=204.236.32.0/20]] = 0) do={ add dst-address=204.236.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20097 }
:if ([:len [/ip/route/find comment=AS20097 and dst-address=204.236.60.0/22]] = 0) do={ add dst-address=204.236.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20097 }
