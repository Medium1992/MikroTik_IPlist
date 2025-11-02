:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39856 and dst-address=for_scripts_route/asnv4/AS39856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39856 }
:if ([:len [/ip/route/find comment=AS39856 and dst-address=91.228.125.0/24]] = 0) do={ add dst-address=91.228.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39856 }
