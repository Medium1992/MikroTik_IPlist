:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202863 and dst-address=for_scripts_route/asnv4/AS202863.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202863.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202863 }
:if ([:len [/ip/route/find comment=AS202863 and dst-address=81.94.234.0/24]] = 0) do={ add dst-address=81.94.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202863 }
