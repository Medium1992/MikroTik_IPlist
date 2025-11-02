:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202369 and dst-address=for_scripts_route/asnv4/AS202369.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202369.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202369 }
:if ([:len [/ip/route/find comment=AS202369 and dst-address=147.234.33.0/24]] = 0) do={ add dst-address=147.234.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202369 }
