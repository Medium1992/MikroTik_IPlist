:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20864 and dst-address=for_scripts_route/asnv4/AS20864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20864 }
:if ([:len [/ip/route/find comment=AS20864 and dst-address=213.143.224.0/24]] = 0) do={ add dst-address=213.143.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20864 }
