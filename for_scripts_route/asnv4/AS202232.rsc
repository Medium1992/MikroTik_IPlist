:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202232 and dst-address=for_scripts_route/asnv4/AS202232.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202232.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202232 }
:if ([:len [/ip/route/find comment=AS202232 and dst-address=62.228.250.0/24]] = 0) do={ add dst-address=62.228.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202232 }
