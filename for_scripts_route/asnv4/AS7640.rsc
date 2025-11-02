:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7640 and dst-address=for_scripts_route/asnv4/AS7640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7640 }
:if ([:len [/ip/route/find comment=AS7640 and dst-address=210.73.96.0/20]] = 0) do={ add dst-address=210.73.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7640 }
