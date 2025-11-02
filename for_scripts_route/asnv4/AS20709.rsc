:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20709 and dst-address=for_scripts_route/asnv4/AS20709.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20709.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20709 }
:if ([:len [/ip/route/find comment=AS20709 and dst-address=81.17.137.0/24]] = 0) do={ add dst-address=81.17.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20709 }
:if ([:len [/ip/route/find comment=AS20709 and dst-address=81.17.143.0/24]] = 0) do={ add dst-address=81.17.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20709 }
