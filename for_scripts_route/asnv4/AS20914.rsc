:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20914 and dst-address=for_scripts_route/asnv4/AS20914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20914 }
:if ([:len [/ip/route/find comment=AS20914 and dst-address=80.76.0.0/21]] = 0) do={ add dst-address=80.76.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20914 }
