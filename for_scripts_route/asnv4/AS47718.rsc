:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47718 and dst-address=for_scripts_route/asnv4/AS47718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47718 }
:if ([:len [/ip/route/find comment=AS47718 and dst-address=162.44.8.0/24]] = 0) do={ add dst-address=162.44.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47718 }
