:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204045 and dst-address=for_scripts_route/asnv4/AS204045.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204045.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204045 }
:if ([:len [/ip/route/find comment=AS204045 and dst-address=178.213.73.0/24]] = 0) do={ add dst-address=178.213.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204045 }
