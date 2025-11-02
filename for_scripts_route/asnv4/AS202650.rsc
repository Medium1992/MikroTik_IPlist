:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202650 and dst-address=for_scripts_route/asnv4/AS202650.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202650.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202650 }
:if ([:len [/ip/route/find comment=AS202650 and dst-address=178.213.87.0/24]] = 0) do={ add dst-address=178.213.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202650 }
