:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202710 and dst-address=for_scripts_route/asnv4/AS202710.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202710.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202710 }
:if ([:len [/ip/route/find comment=AS202710 and dst-address=185.9.139.0/24]] = 0) do={ add dst-address=185.9.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202710 }
