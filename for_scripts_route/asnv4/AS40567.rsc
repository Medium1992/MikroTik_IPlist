:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40567 and dst-address=for_scripts_route/asnv4/AS40567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40567 }
:if ([:len [/ip/route/find comment=AS40567 and dst-address=144.94.32.0/20]] = 0) do={ add dst-address=144.94.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40567 }
